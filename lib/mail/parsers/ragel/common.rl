%%{

  machine common;

  action comment_begin { fcall comment_tail; }
  action comment_exit { fret; }

#  getkey data_unpacked[p];
  
  obs_NO_WS_CTL = 0x01..0x08 | 0x0b | 0x0c | 0x0e..0x1f | 0x7f;
  LF = "\n";
  CR = "\r";
  CRLF = "\r\n";
  WSP = 0x09 | 0x20;
  obs_ctext = obs_NO_WS_CTL;
  VCHAR = 0x21..0x7e;
  obs_qp = "\\" (0x00 | obs_NO_WS_CTL | LF | CR);
  obs_FWS = (CRLF? WSP)+;
  ctext = 0x21..0x27 | 0x2a..0x5b | 0x5d..0x7e | obs_ctext;
  quoted_pair = ("\\" (VCHAR | WSP)) | obs_qp;
  FWS = (WSP* CRLF WSP+) | (CRLF WSP+) | obs_FWS;
  ALPHA = [a-zA-Z];
  DIGIT = [0-9];
  DQUOTE = '"';
  obs_qtext = obs_NO_WS_CTL;
  
  # Handle recursive comments
  ccontent = ctext | quoted_pair | "(" @comment_begin;
  comment_tail := ((FWS? ccontent)* >comment_s) FWS? ")" @comment_exit;
  comment = "(" @comment_begin %comment_e;

  atext = ALPHA | DIGIT | "!" | "#" | "$" | "%" | "&" | "'" | "*" | "+" | "-" | "/" | "=" | "?" | "^" | "_" | "`" | "{" | "|" | "}" | "~";
  qtext = 0x21 | 0x23..0x5b | 0x5d..0x7e | obs_qtext;
  obs_dtext = obs_NO_WS_CTL | quoted_pair;
  qcontent = qtext | quoted_pair;

  CFWS = ((FWS? comment)+ FWS?) | FWS;

  domain_text = (DQUOTE (FWS? qcontent)+ FWS? DQUOTE) | atext+;
  local_dot_atom_text = ("."* domain_text "."*)+;
  local_dot_atom = (CFWS? 
                   local_dot_atom_text %local_dot_atom_pre_comment_e
                   CFWS?);
  quoted_string = CFWS? 
                  (DQUOTE 
                    (((FWS? qcontent)+ FWS?) >quoted_s %quoted_e)
                  DQUOTE)
                  CFWS?;
  atom = CFWS? (atext+ >atom_s %atom_e) CFWS?;
  word = atom | quoted_string;
  obs_local_part = word ("." word)*;
  local_part = (local_dot_atom >local_dot_atom_s %local_dot_atom_e |
                (quoted_string %local_quoted_string_e) |
                obs_local_part);

  local_part_no_capture = (local_dot_atom |
                (quoted_string) |
                obs_local_part);

  dot_atom_text = ("."+)? domain_text (("."+)? domain_text)*;
  dtext = 0x21..0x5a | 0x5e..0x7e | obs_dtext;
  dot_atom = CFWS? dot_atom_text (CFWS? >(comment_after_address,1));
  domain_literal = CFWS? "[" (FWS? dtext)* FWS? "]" CFWS?;
  obs_domain = atom ("." atom)*;
  domain = dot_atom | domain_literal | obs_domain;
  obs_domain_list = (CFWS | ",")* "@" domain ("," CFWS? ("@" domain)?)*;
  obs_phrase = (word | "." | "@")+;
  obs_route = (obs_domain_list ":") >mark %obs_domain_list_e;

  # the end_addr priority solves uncertainty when whitespace
  # after an addr_spec could cause it to be interpreted as a 
  # display name "bar@example.com ,..."
  addr_spec = (local_part >mark "@" (domain >domain_s %domain_e)) %(end_addr,1) | 
                local_part_no_capture %(end_addr,0);
  addr_spec_allow_local_only = (local_part >mark "@" (domain >domain_s %domain_e)) %(end_addr,1) |
                                local_part %(end_addr,0);
  phrase = (obs_phrase | word+) >mark %phrase_e;
  obs_angle_addr = CFWS? "<" obs_route? addr_spec ">" CFWS?;
  display_name = phrase;
  angle_addr = CFWS? ("<" >angle_addr_s) addr_spec ">" CFWS? | obs_angle_addr;
  name_addr = display_name?  %(end_addr,2) angle_addr;
  mailbox = (name_addr | addr_spec_allow_local_only) >address_s %address_e;
  obs_mbox_list = (CFWS? ",")* mailbox ("," (mailbox | CFWS)?)*;
  token = 0x21..0x27 | 0x2a..0x2b | 0x2c..0x2e | 0x30..0x39 | 0x41..0x5a | 0x5e..0x7e;
  mailbox_list = (mailbox (("," | ";") mailbox)*) | obs_mbox_list;
  obs_group_list = (CFWS? ",")+ CFWS?;
  ietf_token = "7bit" | "8bit" | "binary" | "quoted-printable" | "base64";
  custom_x_token = 'x'i "-" token+;
  group_list = mailbox_list | CFWS | obs_group_list;
  extension_token = ietf_token | custom_x_token;
  obs_id_left = local_part;
  no_fold_literal = "[" (dtext)* "]";
  obs_id_right = domain;
  group = (display_name %group_name_e) ":" (group_list?) ";" CFWS?;
  discrete_type = 'text'i | 'image'i | 'audio'i | 'video'i | 
                  'application'i | extension_token;
  composite_type = 'message'i | 'multipart'i | extension_token;
  iana_token = token+;
  attribute = token+;
  value = quoted_string | (token -- '"' | 0x3d)+;
  id_left = dot_atom_text | obs_id_left;

  # id_right modifications to support multiple '@' in msg_id.
  msg_id_atext = ALPHA | DIGIT | "!" | "#" | "$" | "%" | "&" | "'" | "*" | "+" | "-" | "/" | "=" | "?" | "^" | "_" | "`" | "{" | "|" | "}" | "~" | "@";
  msg_id_dot_atom_text = (msg_id_atext+ "."?)+;
  id_right = msg_id_dot_atom_text | no_fold_literal | obs_id_right;
  address = group | mailbox;
  main_type = discrete_type | composite_type;
  sub_type = extension_token | iana_token;
  parameter = CFWS? (attribute >mark %parameter_attribute_e) "=" (value >mark %parameter_value_e) CFWS?;
  msg_id = (CFWS)? 
           (("<" id_left "@" id_right ">") >mark %msg_id_e)
           (CFWS)?;
  address_list = address? %(comment_after_address,0) (FWS* ("," | ";") FWS* address?)*;
  obs_addr_list = (CFWS? ",")* address ("," (address | CFWS)?)*;
  location = quoted_string | ((token | 0x3d)+ >mark %token_string_e);
  content_type = (main_type >mark %main_type_e) "/" (sub_type >sub_type_s %sub_type_e) (((CFWS? ";") | CFWS) parameter CFWS?)*;
  message_ids = msg_id (CFWS? msg_id)*;
  phrase_list = phrase ("," FWS* phrase)*;
  received_token = word | angle_addr | addr_spec | domain;
  obs_hour = CFWS? (DIGIT DIGIT) CFWS?;
  obs_minute = CFWS? (DIGIT DIGIT) CFWS?;
  obs_second = CFWS? (DIGIT DIGIT) CFWS?;
  day_name = "Mon" | "Tue" | "Wed" | "Thu" | "Fri" | "Sat" | "Sun";
  obs_day = CFWS? (DIGIT | (DIGIT DIGIT)) CFWS?;
  obs_year = CFWS? (DIGIT DIGIT DIGIT*) CFWS?;
  hour = DIGIT DIGIT | obs_hour;
  minute = DIGIT DIGIT | obs_minute;
  second = DIGIT DIGIT | obs_second;
  obs_zone = "UT" | "GMT" | "EST" | "EDT" | "CST" | "CDT" | "MST" | "MDT" | "PST" | "PDT" | 0x41..0x49 | 0x4B..0x5A | 0x61..0x69 | 0x6B..0x7A;
  obs_day_of_week = CFWS? day_name CFWS?;
  day = (FWS? DIGIT DIGIT? FWS) | obs_day;
  month = "Jan" | "Feb" | "Mar" | "Apr" | "May" | "Jun" | "Jul" | "Aug" | "Sep" | "Oct" | "Nov" | "Dec";
  year = FWS DIGIT DIGIT DIGIT DIGIT FWS | obs_year;
  time_of_day = hour ":" minute (":" second)?;
  zone = FWS ((("+" | "-") DIGIT DIGIT DIGIT DIGIT) | obs_zone);
  day_of_week = (FWS? day_name) | obs_day_of_week;
  date = day month year;
  time = time_of_day zone;
  date_time = (day_of_week ",")? (date >mark %date_e) <: (time >mark %time_e) CFWS?;
  version = CFWS?
            (DIGIT+ >mark %major_digits_e)
            comment? "." comment? 
            (DIGIT+ >mark %minor_digits_e)
            CFWS?;
  ctime_date = day_name " "+ month " "+ day " " time_of_day " " year;
  envelope_from = addr_spec >address_s %address_e " " (ctime_date >mark %ctime_date_e);
  encoding = ietf_token "s"? | custom_x_token;
  content_transfer_encoding = CFWS? (encoding >mark %encoding_e) CFWS? ";"? CFWS?;

  disposition_type = 'inline'i | 'attachment'i | extension_token | '';
  content_disposition = (disposition_type >mark %disposition_type_e) (CFWS? ";" parameter CFWS?)*;

  # Added CFWS? to increase robustness (qmail like to include a comment style string...)
  received = CFWS? (received_token* >received_s %received_tokens_e) ";" date_time;

}%%
