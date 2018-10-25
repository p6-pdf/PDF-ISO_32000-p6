use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::JavaScript_action_additional ../tables/JavaScript_action_additional_entries.html

role ISO_32000::JavaScript_action_additional {
    method S {...};	#| [name] (Required) The type of action that this dictionary describes; shall be JavaScript for a JavaScript action.
    method JS {...};	#| [text string or text stream] (Required) A text string or text stream containing the JavaScript script to be executed.
	#| PDFDocEncoding or Unicode encoding (the latter identified by the Unicode prefix U+ FEFF) shall be used to encode the contents of the string or stream.
}
