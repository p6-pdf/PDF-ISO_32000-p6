use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Set-OCG-state_action_additional ../tables/Set-OCG-state_action_additional_entries.html

role ISO_32000::Set-OCG-state_action_additional {
    method S {...};	#| [name] (Required) The type of action that this dictionary describes; is SetOCGState for a set-OCG-state action.
    method State {...};	#| [array] (Required) An array consisting of any number of sequences beginning with a name object (ON, OFF, or Toggle) followed by one or more optional content group dictionaries. The array elements is processed from left to right; each name is applied to the subsequent groups until the next name is encountered:
	#| ON sets the state of subsequent groups to ON
	#| OFF sets the state of subsequent groups to OFF
	#| Toggle reverses the state of subsequent groups.
    method PreserveRB {...};	#| [boolean] (Optional) If true, indicates that radio-button state relationships between optional content groups (as specified by the RBGroups entry in the current configuration dictionary; see Link Ta b l e 101 ) should be preserved when the states in the State array are applied. That is, if a group is set to ON (either by ON or Toggle) during processing of the State array, any other groups belonging to the same radio-button group is turned OFF. If a group is set to OFF, there is no effect on other groups.
	#| If PreserveRB is false, radio-button state relationships, if any, shall beignored.
	#| Default value: true.
}
