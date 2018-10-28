use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Screen_annotation_additional ../tables/Screen_annotation_additional_entries.html

role ISO_32000::Screen_annotation_additional {
    method Subtype {...};	#| [name] (Required) The type of annotation that this dictionary describes; is Screen for a screen annotation.
    method T {...};	#| [text string] (Optional) The title of the screen annotation.
    method MK {...};	#| [dictionary] (Optional) An appearance characteristics dictionary (see Link Table 189 ). The I entry of this dictionary provides the icon used in generating the appearance referred to by the screen annotation’s AP entry.
    method A {...};	#| [dictionary] (Optional; PDF 1.1) An action that is performed when the annotation is activated (see Link 12.6, “Actions” ).
    method AA {...};	#| [dictionary] (Optional; PDF 1.2) An additional-actions dictionary defining the screen annotation’s behaviour in response to various trigger events (see Link 12.6.3, “Trigger Events” ).
}
