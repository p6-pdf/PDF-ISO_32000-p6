use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Watermark_annotation_additional ../tables/Watermark_annotation_additional_entries.html

role ISO_32000::Watermark_annotation_additional {
    method Subtype {...};	#| [name] (Required) The type of annotation that this dictionary describes; is Watermark for a watermark annotation.
    method FixedPrint {...};	#| [dictionary] (Optional) A fixed print dictionary (see Link Ta b l e 191 ) that specifies how this annotation is drawn relative to the dimensions of the target media. If this entry is not present, the annotation is drawn without any special consideration for the dimensions of the target media.
	#| If the dimensions of the target media are not known at the time of drawing, drawing is done relative to the dimensions specified by the page’s MediaBox entry (see Link Ta b l e 30 ).
}
