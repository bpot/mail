%%{
machine rb_actions;
action address_e { actions.push(:address_e,p) }
action address_s { actions.push(:address_s,p) }
action angle_addr_s { actions.push(:angle_addr_s,p) }
action atom_e { actions.push(:atom_e,p) }
action atom_s { actions.push(:atom_s,p) }
action comment_e { actions.push(:comment_e,p) }
action comment_s { actions.push(:comment_s,p) }
action ctime_date_e { actions.push(:ctime_date_e,p) }
action date_e { actions.push(:date_e,p) }
action disposition_type_e { actions.push(:disposition_type_e,p) }
action domain_e { actions.push(:domain_e,p) }
action domain_s { actions.push(:domain_s,p) }
action encoding_e { actions.push(:encoding_e,p) }
action group_name_e { actions.push(:group_name_e,p) }
action local_dot_atom_e { actions.push(:local_dot_atom_e,p) }
action local_dot_atom_pre_comment_e { actions.push(:local_dot_atom_pre_comment_e,p) }
action local_dot_atom_s { actions.push(:local_dot_atom_s,p) }
action local_quoted_string_e { actions.push(:local_quoted_string_e,p) }
action main_type_e { actions.push(:main_type_e,p) }
action major_digits_e { actions.push(:major_digits_e,p) }
action mark { actions.push(:mark,p) }
action minor_digits_e { actions.push(:minor_digits_e,p) }
action msg_id_e { actions.push(:msg_id_e,p) }
action obs_domain_list_e { actions.push(:obs_domain_list_e,p) }
action parameter_attribute_e { actions.push(:parameter_attribute_e,p) }
action parameter_value_e { actions.push(:parameter_value_e,p) }
action phrase_e { actions.push(:phrase_e,p) }
action quoted_e { actions.push(:quoted_e,p) }
action quoted_s { actions.push(:quoted_s,p) }
action received_s { actions.push(:received_s,p) }
action received_tokens_e { actions.push(:received_tokens_e,p) }
action sub_type_e { actions.push(:sub_type_e,p) }
action sub_type_s { actions.push(:sub_type_s,p) }
action time_e { actions.push(:time_e,p) }
action token_string_e { actions.push(:token_string_e,p) }
}%%