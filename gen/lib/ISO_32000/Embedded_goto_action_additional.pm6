use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Embedded_goto_action_additional ../tables/Embedded_goto_action_additional_entries.html

role ISO_32000::Embedded_goto_action_additional {
    method S {...};	#| [name] (Required) The type of action that this dictionary describes; shall be GoToE for an embedded go-to action.
    method F {...};	#| [file specification] (Optional) The root document of the target relative to the root document of the source. If this entry is absent, the source and target share the same root document.
    method D {...};	#| [name, byte string, or array] (Required) The destination in the target to jump to (see Link 12.3.2, “Destinations” ).
    method NewWindow {...};	#| [boolean] (Optional) If true, the destination document should be opened in a new window; if false, the destination document should replace the current document in the same window. If this entry is absent, the conforming reader should act according to its preference.
    method T {...};	#| [dictionary] (Optional if F is present; otherwise required) A target dictionary (see Link Ta b l e 202 ) specifying path information to the target document. Each target dictionary specifies one element in the full path to the target and may have nested target dictionaries specifying additional elements.
}
