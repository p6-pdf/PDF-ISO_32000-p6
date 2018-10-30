use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Printers_mark_annotation ../tables/Printers_mark_annotation_entries.html

role ISO_32000::Printers_mark_annotation {
    method Subtype {...};	#| [name] (Required) The type of annotation that this dictionary describes; is PrinterMark for a printer’s mark annotation.
    method MN {...};	#| [name] (Optional) An arbitrary name identifying the type of printer’s mark, such as ColorBar or RegistrationTarget.
}