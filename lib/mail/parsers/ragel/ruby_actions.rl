%%{
  machine ruby_actions; 

  action address_e { actions << [:address_e, p] }
  action address_s { actions << [:address_s, p] }
  action angle_addr_s { actions << [:angle_addr_s, p] }
  action atom_s { actions << [:atom_s, p] }
  action atom_e { actions << [:atom_e, p] }
  action comment_s { actions << [:comment_s, p] }
  action comment_e { actions << [:comment_e, p] }
  action ctime_date_e { actions << [:ctime_date_e, p] }
  action date_e { actions << [:date_e, p] }
  action disposition_type_e { actions << [:disposition_type_e, p] }
  action domain_s { actions << [:domain_s, p] }
  action domain_e { actions << [:domain_e, p] }
  action encoding_e { actions << [:encoding_e, p] }
  action group_name_e { actions << [:group_name_e, p] }
  action local_dot_atom_s { actions << [:local_dot_atom_s, p] }
  action local_dot_atom_e { actions << [:local_dot_atom_e, p] }
  action local_dot_atom_pre_comment_e { actions << [:local_dot_atom_pre_comment_e, p] }
  action local_quoted_string_e { actions << [:local_quoted_string_e, p] }
  action parameter_attribute_e { actions << [:parameter_attribute_e, p] }
  action parameter_value_e { actions << [:parameter_value_e, p] }
  action phrase_e { actions << [:phrase_e, p] }
  action token_string_e { actions << [:token_string_e, p] }
  action quoted_s { actions << [:quoted_s, p] }
  action quoted_e { actions << [:quoted_e, p] }
  action main_type_e { actions << [:main_type_e, p] }
  action major_digits_e { actions << [:major_digits_e, p] }
  action mark { actions << [:mark, p] }
  action minor_digits_e { actions << [:minor_digits_e, p] }
  action msg_id_e { actions << [:msg_id_e, p] }
  action obs_domain_list_e { actions << [:obs_domain_list_e, p] } 
  action sub_type_s { actions << [:sub_type_s, p] }
  action sub_type_e { actions << [:sub_type_e, p] }
  action time_e { actions << [:time_e, p] }
  action received_s { actions << [:received_s, p] }
  action received_tokens_e { actions << [:received_tokens_e, p] }
}%%
