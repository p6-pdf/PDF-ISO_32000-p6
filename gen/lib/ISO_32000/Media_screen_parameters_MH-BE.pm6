use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Media_screen_parameters_MH-BE ../tables/Media_screen_parameters_MH-BE_entries.html

role ISO_32000::Media_screen_parameters_MH-BE {
    method W {...};	#| [integer] (Optional) The type of window that the media object shall play in:
	#| 0 A floating window
	#| 1 A full-screen window that obscures all other windows
	#| 2 A hidden window
	#| 3 The rectangle occupied by the screen annotation (see Link 12.5.6.18, “Screen Annotations” ) associated with the media rendition
	#| Default value: 3. Unrecognized value in MH: object is non-viable; in BE: treat as default value.
    method B {...};	#| [array] (Optional) An array of three numbers in the range 0.0 to 1.0 that shall specify the components in the DeviceRGB colour space of the background colour for the rectangle in which the media is being played. This colour is used if the media object does not entirely cover the rectangle or if it has transparent sections. It is ignored for hidden windows.
	#| Default value: implementation-defined. The conforming reader should choose a reasonable value based on the value of W.
	#| EXAMPLE 1 A system default background colour for floating windows or a user-preferred background colour for full-screen windows. If a media format has an intrinsic background colour, B shall not override it. However, the B colour is visible if the media has transparent areas or otherwise does not cover the entire window.
    method O {...};	#| [number] (Optional) A number in the range 0.0 to 1.0 specifying the constant opacity value that is used in painting the background colour specified by B. A value below 1.0 means the window is transparent.
	#| EXAMPLE 2 Windows behind a floating window show through if the media does not cover the entire floating window. A value of 0.0 shall indicate full transparency and shall make B irrelevant. It is ignored for full-screen and hidden windows. Default value: 1.0 (fully opaque).
    method M {...};	#| [integer] (Optional) A monitor specifier (see Link Ta b l e 293 ) that shall specify which monitor in a multi-monitor system, a floating or full-screen window shall appear on. Ignored for other types.
	#| Default value: 0 (document monitor). Unrecognized value in MH: object is non-viable; in BE: treat as default value.
    method F {...};	#| [dictionary] (Required if the value of W is 0; otherwise ignored) A floating window parameters dictionary (see Link Ta b l e 284 ) that shall specify the size, position, and options used in displaying floating windows.
}
