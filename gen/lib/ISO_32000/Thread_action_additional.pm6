use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Thread_action_additional ../tables/Thread_action_additional_entries.html

role ISO_32000::Thread_action_additional {
    method S {...};	#| [name] (Required) The type of action that this dictionary describes; shall be Thread for a thread action.
    method F {...};	#| [file specification] (Optional) The file containing the thread. If this entry is absent, the thread is in the current file.
    method D {...};	#| [dictionary, integer, or text string] (Required) The destination thread, specified in one of the following forms:
	#| An indirect reference to a thread dictionary (see Link 12.4.3, “Articles” ). In this case, the thread shall be in the current file.
	#| The index of the thread within the Threads array of its document’s Catalog (see Link 7.7.2, “Document Catalog” ). The first thread in the array has index 0.
	#| The title of the thread as specified in its thread information dictionary (see Link Ta b l e 160 ). If two or more threads have the same title, the one appearing first in the document Catalog’s Threads array shall beused.
    method B {...};	#| [dictionary or integer] (Optional) The bead in the destination thread, specified in one of the following forms:
	#| An indirect reference to a bead dictionary (see Link 12.4.3, “Articles” ). In this case, the thread shall be in the current file.
	#| The index of the bead within its thread. The first bead in a thread has index 0.
}
