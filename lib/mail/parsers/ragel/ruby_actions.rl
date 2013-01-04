%%{
  machine ruby_actions; 

  action address_e { actions.push(0,p) }
  action address_s { actions.push(1,p) }
  action angle_addr_s { actions.push(2,p) }
  action atom_e { actions.push(3,p) }
  action atom_s { actions.push(4,p) }
  action comment_e { actions.push(5,p) }
  action comment_s { actions.push(6,p) }
  action ctime_date_e { actions.push(7,p) }
  action date_e { actions.push(8,p) }
  action disposition_type_e { actions.push(9,p) }
  action domain_e { actions.push(10,p) }
  action domain_s { actions.push(11,p) }
  action encoding_e { actions.push(12,p) }
  action group_name_e { actions.push(13,p) }
  action local_dot_atom_e { actions.push(14,p) }
  action local_dot_atom_pre_comment_e { actions.push(15,p) }
  action local_dot_atom_s { actions.push(16,p) }
  action local_quoted_string_e { actions.push(17,p) }
  action main_type_e { actions.push(18,p) }
  action major_digits_e { actions.push(19,p) }
  action mark { actions.push(20,p) }
  action minor_digits_e { actions.push(21,p) }
  action msg_id_e { actions.push(22,p) }
  action obs_domain_list_e { actions.push(23,p) }
  action parameter_attribute_e { actions.push(24,p) }
  action parameter_value_e { actions.push(25,p) }
  action phrase_e { actions.push(26,p) }
  action quoted_e { actions.push(27,p) }
  action quoted_s { actions.push(28,p) }
  action received_s { actions.push(29,p) }
  action received_tokens_e { actions.push(30,p) }
  action sub_type_e { actions.push(31,p) }
  action sub_type_s { actions.push(32,p) }
  action time_e { actions.push(33,p) }
  action token_string_e { actions.push(34,p) }

}%%
