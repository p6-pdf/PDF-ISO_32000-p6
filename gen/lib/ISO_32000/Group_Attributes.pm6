use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Group_Attributes ../tables/Group_Attributes_entries.html

role ISO_32000::Group_Attributes {
    method Type {...};	#| [name] (Optional) The type of PDF object that this dictionary describes; if present, shall be Group for a group attributes dictionary.
    method S {...};	#| [name] (Required) The group subtype, which identifies the type of group whose attributes this dictionary describes and determines the format and meaning of the dictionary’s remaining entries. The only group subtype defined is Transparency; see Link 11.6.6, "Transparency Group XObjects" , for the remaining contents of this type of dictionary.
}