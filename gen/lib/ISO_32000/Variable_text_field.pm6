use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Variable_text_field ../tables/Variable_text_field_entries.html

role ISO_32000::Variable_text_field {
    method DA {...};	#| [string] (Required; inheritable) The default appearance string containing a sequence of valid page-content graphics or text state operators that define such properties as the field’s text size and colour.
    method Q {...};	#| [integer] (Optional; inheritable) A code specifying the form of quadding (justification) that is used in displaying the text:
	#| 0 Left-justified
	#| 1 Centered
	#| 2 Right-justified
	#| Default value: 0 (left-justified).
    method DS {...};	#| [text string] (Optional; PDF 1.5) A default style string, as described in Link 12.7.3.4, “Rich Text Strings.” Span 
    method RV {...};	#| [text string or text stream] (Optional; PDF 1.5) A rich text string, as described in Link 12.7.3.4, “Rich Text Strings.” Span 
}
