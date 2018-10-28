use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Additional_encryption ../tables/Additional_encryption_entries.html

role ISO_32000::Additional_encryption {
    method R {...};	#| [number] (Required) A number specifying which revision of the standard security handler is used to interpret this dictionary:
	#| 2 if the document is encrypted with a V value less than 2 (see Link Ta b l e 20 ) and does not have any of the access permissions set to 0 (by means of the P entry, below) that are designated “Security handlers of revision 3 or greater” in Link Ta b l e 22
	#| 3 if the document is encrypted with a V value of 2 or 3, or has any “Security handlers of revision 3 or greater” access permissions set to 0
	#| 4 if the document is encrypted with a V value of 4
    method O {...};	#| [string] (Required) A 32-byte string, based on both the owner and user passwords, that is used in computing the encryption key and in determining whether a valid owner password was entered. For more information, see Link 7.6.3.3, "Encryption Key Algorithm," and Link 7.6.3.4, "Password Algorithms."
    method U {...};	#| [string] (Required) A 32-byte string, based on the user password, that is used in determining whether to prompt the user for a password and, if so, whether a valid user or owner password was entered. For more information, see Link 7.6.3.4, "Password Algorithms."
    method P {...};	#| [integer] (Required) A set of flags specifying which operations is permitted when the document is opened with user access (see Link Ta b l e 22 ).
    method EncryptMetadata {...};	#| [boolean] (Optional; meaningful only when the value of V is 4; PDF 1.5) Indicates whether the document-level metadata stream (see Link 14.3.2, "Metadata Streams" ) is encrypted. Conforming products should respect this value.
	#| Default value: true.
}
