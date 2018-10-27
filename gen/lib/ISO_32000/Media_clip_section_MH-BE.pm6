use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Media_clip_section_MH-BE ../tables/Media_clip_section_MH-BE_entries.html

role ISO_32000::Media_clip_section_MH-BE {
    method B {...};	#| [dictionary] (Optional) A media offset dictionary (see Link 13.2.6.2, “Media Offset Dictionary” ) that specifies the offset into the next-level media object at which the media clip section begins. Default: the start of the next-level media object.
    method E {...};	#| [dictionary] (Optional) A media offset dictionary (see Link 13.2.6.2, “Media Offset Dictionary” ) that specifies the offset into the next-level media object at which the media clip section ends. Default: the end of the next-level media object.
}