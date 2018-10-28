use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Slideshow ../tables/Slideshow_entries.html

role ISO_32000::Slideshow {
    method Type {...};	#| [name] (Required; PDF 1.4) The type of PDF object that this dictionary describes; is SlideShow for a slideshow dictionary.
    method Subtype {...};	#| [name] (Required; PDF 1.4) The subtype of the PDF object that this dictionary describes; is Embedded for a slideshow dictionary.
    method Resources {...};	#| [name tree] (Required; PDF 1.4) A name tree that maps name strings to objects referenced by the alternate presentation.
	#| NOTE Even though PDF treats the strings in the name tree as strings without a specified encoding, the slideshow shall interpret them as UTF-8 encoded Unicode.
    method StartResource {...};	#| [byte string] (Required; PDF 1.4) A byte string that shall match one of the strings in the Resources entry. It shall define the root object for the slideshow presentation.
}
