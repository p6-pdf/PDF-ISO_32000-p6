use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Signature_field ../tables/Signature_field_entries.html

role ISO_32000::Signature_field {
    method Lock {...};	#| [dictionary] (Optional; is an indirect reference; PDF 1.5) A signature field lock dictionary that specifies a set of form fields that is locked when this signature field is signed. Link Ta b l e 233 lists the entries in this dictionary.
    method SV {...};	#| [dictionary] (Optional; is an indirect reference; PDF 1.5) A seed value dictionary (see Link Table 234 ) containing information that constrains the properties of a signature that is applied to this field.
}
