use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Page_additional_actions ../tables/Page_additional_actions_entries.html

role ISO_32000::Page_additional_actions {
    method O {...};	#| [dictionary] (Optional; PDF 1.2) An action that is performed when the page is opened (for example, when the user navigates to it from the next or previous page or by means of a link annotation or outline item). This action is independent of any that may be defined by the OpenAction entry in the document Catalog (see Link 7.7.2, “Document Catalog” ) and is executed after such an action.
    method C {...};	#| [dictionary] (Optional; PDF 1.2) An action that is performed when the page is closed (for example, when the user navigates to the next or previous page or follows a link annotation or an outline item). This action applies to the page being closed and is executed before any other page is opened.
}
