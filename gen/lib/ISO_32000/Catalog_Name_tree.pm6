use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Catalog_Name_tree ../tables/Catalog_Name_tree_entries.html

role ISO_32000::Catalog_Name_tree {
    method Dests {...};	#| [name tree] (Optional; PDF 1.2) A name tree mapping name strings to destinations (see Link 12.3.2.3, "Named Destinations" ).
    method AP {...};	#| [name tree] (Optional; PDF 1.3) A name tree mapping name strings to annotation appearance streams (see Link 12.5.5, "Appearance Streams" ).
    method JavaScript {...};	#| [name tree] (Optional; PDF 1.3) A name tree mapping name strings to document-level JavaScript actions (see Link 12.6.4.16, "JavaScript Actions" ).
    method Pages {...};	#| [name tree] (Optional; PDF 1.3) A name tree mapping name strings to visible pages for use in interactive forms (see Link 12.7.6, "Named Pages" ).
    method Templates {...};	#| [name tree] (Optional; PDF 1.3) A name tree mapping name strings to invisible (template) pages for use in interactive forms (see Link 12.7.6, "Named Pages" ).
    method IDS {...};	#| [name tree] (Optional; PDF 1.3) A name tree mapping digital identifiers to Web Capture content sets (see Link 14.10.4, "Content Sets" ).
    method URLS {...};	#| [name tree] (Optional; PDF 1.3) A name tree mapping uniform resource locators (URLs) to Web Capture content sets (see Link 14.10.4, "Content Sets" ).
    method EmbeddedFiles {...};	#| [name tree] (Optional; PDF 1.4) A name tree mapping name strings to file specifications for embedded file streams (see Link 7.11.4, "Embedded File Streams" ).
    method AlternatePresentations {...};	#| [name tree] (Optional; PDF 1.4) A name tree mapping name strings to alternate presentations (see Link 13.5, "Alternate Presentations" ).
    method Renditions {...};	#| [name tree] (Optional; PDF 1.5) A name tree mapping name strings (which shall have Unicode encoding) to rendition objects (see Link 13.2.3, "Renditions" ).
}