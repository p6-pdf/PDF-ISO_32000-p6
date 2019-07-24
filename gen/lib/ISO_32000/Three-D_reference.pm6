use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Three-D_reference ../../resources/ISO_32000/Three-D_reference_entries.json

#| PDF 32000-1:2008 Table 303 – Entries in a 3D reference dictionary
role ISO_32000::Three-D_reference {
    method Type {...};
    INIT {
        for "3DD" {
            my &m = method {...};
            &m.set_name($_);
            $?ROLE.^add_method($_, &m);
        }
    }
}

=begin pod

=head1 Methods (Entries)

=head2 Type [name]
- (Optional) The type of PDF object that this dictionary describes; if present, is 3DRef for a 3D reference dictionary.

=head2 3DD [stream]
- (Required) The 3D stream (see 13.6.3, “3D Streams”) containing the specification of the 3D artwork.

=end pod
