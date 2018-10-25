use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Interactive_form ../tables/Interactive_form_entries.html

role ISO_32000::Interactive_form {
    method FT {...};	#| [name] (Required for terminal fields; inheritable) The type of field that this dictionary describes:
	#| Btn Button (see Link 12.7.4.2, “Button Fields” )
	#| Tx Text (see Link 12.7.4.3, “Text Fields” )
	#| Ch Choice (see Link 12.7.4.4, “Choice Fields” )
	#| Sig(PDF 1.3) Link Signature (see 12.7.4.5, “Signature Fields”)
	#| This entry may be present in a non-terminal field (one whose descendants are fields) to provide an inheritable FT value. However, a non-terminal field does not logically have a type of its own; it is merely a container for inheritable attributes that are intended for descendant terminal fields of any type.
    method Parent {...};	#| [dictionary] (Required if this field is the child of another in the field hierarchy; absent otherwise) The field that is the immediate parent of this one (the field, if any, whose Kids array includes this field). A field can have at most one parent; that is, it can be included in the Kids array of at most one other field.
    method Kids {...};	#| [array] (Sometimes required, as described below) An array of indirect references to the immediate children of this field.
	#| In a non-terminal field, the Kids array shall refer to field dictionaries that are immediate descendants of this field. In a terminal field, the Kids array ordinarily shall refer to one or more separate widget annotations that are associated with this field. However, if there is only one associated widget annotation, and its contents have been merged into the field dictionary, Kids shall be omitted.
    method T {...};	#| [text string] (Optional) The partial field name (see Link 12.7.3.2, “Field Names” ).
    method TU {...};	#| [text string] (Optional; PDF 1.3) An alternate field name that shall be used in place of the actual field name wherever the field shall be identified in the user interface (such as in error or status messages referring to the field). This text is also useful when extracting the document’s contents in support of accessibility to users with disabilities or for other purposes (see Link 14.9.3, “Alternate Descriptions” ).
    method TM {...};	#| [text string] (Optional; PDF 1.3) The mapping name that shall be used when exporting interactive form field data from the document.
    method Ff {...};	#| [integer] (Optional; inheritable) A set of flags specifying various characteristics of the field (see Link Table 221 ). Default value: 0.
    method V {...};	#| [(various)] (Optional; inheritable) The field’s value, whose format varies depending on the field type. See the descriptions of individual field types for further information.
    method DV {...};	#| [(various)] (Optional; inheritable) The default value to which the field reverts when a reset-form action is executed (see Link 12.7.5.3, “Reset-Form Action” ). The format of this value is the same as that of V.
    method AA {...};	#| [dictionary] (Optional; PDF 1.2) An additional-actions dictionary defining the field’s behaviour in response to various trigger events (see Link 12.6.3, “Trigger Events” ). This entry has exactly the same meaning as the AA entry in an annotation dictionary (see Link 12.5.2, “Annotation Dictionaries” ).
}
