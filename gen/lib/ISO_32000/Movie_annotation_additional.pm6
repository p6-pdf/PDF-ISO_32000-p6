use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Movie_annotation_additional ../tables/Movie_annotation_additional_entries.html

role ISO_32000::Movie_annotation_additional {
    method Subtype {...};	#| [name] (Required) The type of annotation that this dictionary describes; shall be Movie for a movie annotation.
    method T {...};	#| [text string] (Optional) The title of the movie annotation. Movie actions ( Link 12.6.4.9, “Movie Actions” ) may use this title to reference the movie annotation.
    method Movie {...};	#| [dictionary] (Required) A movie dictionary that shall describe the movie’s static characteristics (see Link 13.4, “Movies” ).
    method A {...};	#| [boolean or dictionary] (Optional) A flag or dictionary specifying whether and how to play the movie when the annotation is activated. If this value is a dictionary, it shall be a movie activation dictionary (see Link 13.4, “Movies” ) specifying how to play the movie. If the value is the boolean true, the movie shall be played using default activation parameters. If the value is false, the movie shall not be played. Default value: true.
}