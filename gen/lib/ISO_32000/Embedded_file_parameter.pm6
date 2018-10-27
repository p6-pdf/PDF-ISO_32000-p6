use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Embedded_file_parameter ../tables/Embedded_file_parameter_entries.html

role ISO_32000::Embedded_file_parameter {
    method Size {...};	#| [integer] (Optional) The size of the uncompressed embedded file, in bytes.
    method CreationDate {...};	#| [date] (Optional) The date and time when the embedded file was created.
    method ModDate {...};	#| [date] (Optional) The date and time when the embedded file was last modified.
    method Mac {...};	#| [dictionary] (Optional) A subdictionary containing additional information specific to Mac OS files (see Link Table 47 ).
    method CheckSum {...};	#| [string] (Optional) A 16-byte string that is the checksum of the bytes of the uncompressed embedded file. The checksum shall be calculated by applying the standard MD5 message-digest algorithm (described in Internet RFC 1321, The MD5 Message-Digest Algorithm; see the Link Bibliography ) to the bytes of the embedded file stream.
}