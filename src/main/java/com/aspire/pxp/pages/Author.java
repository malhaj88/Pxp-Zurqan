package com.aspire.pxp.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.AspireWebElements;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.IDSelector;
import com.aspire.automation.web.util.annotation.Page;
import com.gargoylesoftware.htmlunit.javascript.host.dom.Document;

@Page(name = "author", url = "${pages.login.url}")
public interface Author {

	@CssSelector("${pages.author.emailLookup}")
	public AspireWebElement emailLookup();

	@CssSelector("${pages.author.corrAuthor}")
	public AspireWebElement corrAuthor();

	@CssSelector("${pages.author.contributingAuthorsAgreement}")
	public AspireWebElement contributingAuthorsAgreement();

	@CssSelector("${pages.author.addAuthorBtn}")
	public AspireWebElement addAuthorBtn();

	@CssSelector("${pages.author.searchBtn}")
	public AspireWebElement searchBtn();

	@CssSelector("${pages.author.iAgreeCheckbox}")
	public AspireWebElement iAgreeCheckbox();

	@CssSelector("${pages.author.emailLookupTestBox}")
	public AspireWebElement emailLookupTestBox();

	@CssSelector("${pages.author.searchEmailLookupResults}")
	public AspireWebElement searchEmailLookupResults();

	@CssSelector("${pages.author.authorsTitle}")
	public AspireWebElement authorsTitle();

	@CssSelector("${pages.author.authorsFName}")
	public AspireWebElement authorsFName();

	@CssSelector("${pages.author.authorsMName}")
	public AspireWebElement authorsMName();

	@CssSelector("${pages.author.authorsLName}")
	public AspireWebElement authorsLName();

	@CssSelector("${pages.author.findAuthor}")
	public AspireWebElement findAuthor();

	@CssSelector("${pages.author.authorsEmail}")
	public AspireWebElement authorsEmail();

	@CssSelector("${pages.author.authorsInstitution}")
	public AspireWebElement authorsInstitution();

	@CssSelector("${pages.author.authorsDepartment}")
	public AspireWebElement authorsDepartment();

	@CssSelector("${pages.author.authorsAddressLine1}")
	public AspireWebElement authorsAddressLine1();

	@CssSelector("${pages.author.authorsAddressLine2}")
	public AspireWebElement authorsAddressLine2();

	@CssSelector("${pages.author.authorsCity}")
	public AspireWebElement authorsCity();

	@CssSelector("${pages.author.authorsZipCode}")
	public AspireWebElement authorsZipCode();

	@CssSelector("${pages.author.authorsState}")
	public AspireWebElement authorsState();

	@CssSelector("${pages.author.authorsCountry}")
	public AspireWebElement authorsCountry();

	@CssSelector("${pages.author.authorsWorkPhone}")
	public AspireWebElement authorsWorkPhone();

	/* Submit MS */

	@CssSelector("${pages.author.submitManuscript}")
	public AspireWebElement submitManuscript();

	@CssSelector("${pages.author.submitManuscripPage}")
	public AspireWebElement submitManuscripPage();

	@CssSelector("${pages.author.submitNewManuscriptButton}")
	public AspireWebElement submitNewManuscriptButton();

	@CssSelector("${pages.author.the_Summary_Report}")
	public AspireWebElement the_Summary_Report();
	
	@CssSelector("${pages.author.submitNewManuscript}")
	public AspireWebElement submitNewManuscript();

	@CssSelector("${pages.author.article}")
	public AspireWebElement article();

	@CssSelector("${pages.author.commentResponse}")
	public AspireWebElement commentResponse();

	@CssSelector("${pages.author.erratum}")
	public AspireWebElement erratum();

	@CssSelector("${pages.author.typeContinue}")
	public AspireWebElement typeContinue();
	
	@CssSelector("${pages.author.type_Continue}")
	public AspireWebElement type_Continue();

	@CssSelector("${pages.author.manuscript_File}")
	public AspireWebElement manuscript_File();

	@CssSelector("${pages.author.green_Accept}")
	public AspireWebElement green_Accept();

	@CssSelector("${pages.author.manuScript_title}")
	public AspireWebElement manuScript_title();

	@CssSelector("${pages.author.manuscript_Abstract}")
	public AspireWebElement manuscript_Abstract();
	
	@CssSelector("${pages.author.title_Frame}")
	public AspireWebElement title_Frame();

	// ---- Upload files

	@CssSelector("${pages.author.submission_Summary}")
	public AspireWebElement submission_Summary();

	@CssSelector("${pages.author.cancel_Submission}")
	public AspireWebElement cancel_Submission();
	
	@CssSelector("${pages.author.delete_Btn_Two}")
	public AspireWebElement delete_Btn_Two();
	
	@CssSelector("${pages.author.message_Saved_Data}")
	public AspireWebElement message_Saved_Data();
	
	@CssSelector("${pages.author.supplementary_Option_Two}")
	public AspireWebElement supplementary_Option_Two();
	
	@CssSelector("${pages.author.figure_Option_Two}")
	public AspireWebElement figure_Option_Two();
	
	@CssSelector("${pages.author.integral_Multimedia_Two}")
	public AspireWebElement integral_Multimedia_Two();
	
	@CssSelector("${pages.author.permission_Option_Two}")
	public AspireWebElement permission_Option_Two();
	
//	@CssSelector("${pages.author.figure_Option}")
//	public AspireWebElement figure_Option();
//
//	@CssSelector("${pages.author.figure_Number}")
//	public AspireWebElement figure_Number();
//
//	@CssSelector("${pages.author.cancel_After_Upload}")
//	public AspireWebElement cancel_After_Upload();
//
//	@CssSelector("${pages.author.save}")
//	public AspireWebElement save();
//
//	@CssSelector("${pages.author.invalid_Format_Msg}")
//	public AspireWebElement invalid_Format_Msg();
//
//	@CssSelector("${pages.author.integral_Multimedia}")
//	public AspireWebElement integral_Multimedia();
//
//	@CssSelector("${pages.author.file_Title_Text}")
//	public AspireWebElement file_Title_Text();
//
//	@CssSelector("${pages.author.file_Des_Text}")
//	public AspireWebElement file_Des_Text();
//
//	@CssSelector("${pages.author.supplementary_Option}")
//	public AspireWebElement supplementary_Option();
//
//	@CssSelector("${pages.author.permission_Option}")
//	public AspireWebElement permission_Option();
//
//	@CssSelector("${pages.author.additional_Material}")
//	public AspireWebElement additional_Material();
//
	@CssSelector("${pages.author.additional_Material_Two}")
	public AspireWebElement additional_Material_Two();
//
//	@CssSelector("${pages.author.edit_Btn}")
//	public AspireWebElement edit_Btn();

	@CssSelector("${pages.author.edit_Btn_Two}")
	public AspireWebElement edit_Btn_Two();

	@CssSelector("${pages.author.save_Two}")
	public AspireWebElement save_Two();
//
//	@CssSelector("${pages.author.invalid_Format_Msg}")
//	public AspireWebElement invalid_Format_Msg();
//
//	@CssSelector("${pages.author.integral_Multimedia}")
//	public AspireWebElement integral_Multimedia();
//
	@CssSelector("${pages.author.file_Title_Text}")
	public AspireWebElement file_Title_Text();
//
	@CssSelector("${pages.author.file_Des_Text}")
	public AspireWebElement file_Des_Text();
//
//	@CssSelector("${pages.author.supplementary_Option}")
//	public AspireWebElement supplementary_Option();
//
//	// ---------------
//	@CssSelector("${pages.author.modifyUnavailabilityDates}")
//	public AspireWebElement modifyUnavailabilityDates();
//
//	@CssSelector("${pages.author.monthsTable}")
//	public AspireWebElement monthsTable();
//
//	@CssSelector("${pages.author.examplesMessage}")
//	public AspireWebElement examplesMessage();
//
//	@CssSelector("${pages.author.returnHomeBtn}")
//	public AspireWebElement returnHomeBtn();
//
//	@CssSelector("${pages.author.submitDates}")
//	public AspireWebElement submitDates();
//
//	@CssSelector("${pages.author.october}")
//	public AspireWebElement october();
//
//	@CssSelector("${pages.author.changeDates}")
//	public AspireWebElement changeDates();
//
//	@CssSelector("${pages.author.errorMessage}")
//	public AspireWebElement errorMessage();
//
//	@CssSelector("${pages.author.homePage}")
//	public AspireWebElement homePage();
//
//	@CssSelector("${pages.author.recordedMessage}")
//	public AspireWebElement recordedMessage();
//
//	@CssSelector("${pages.author.updateContactInformation}")
//	public AspireWebElement updateContactInformation();
//
//	@CssSelector("${pages.author.profileMessage}")
//	public AspireWebElement profileMessage();
//
//	@CssSelector("${pages.author.infoFields}")
//	public AspireWebElement infoFields();
//
//	@CssSelector("${pages.author.passwordMessage}")
//	public AspireWebElement passwordMessage();
//
//	@CssSelector("${pages.author.cancel}")
//	public AspireWebElement cancel();
//
//	@CssSelector("${pages.author.modifyProfile}")
//	public AspireWebElement modifyProfile();
//
//	@CssSelector("${pages.author.november}")
//	public AspireWebElement november();
//
//	@CssSelector("${pages.author.authorsTasks}")
//	public AspireWebElement authorsTasks();
//
//	@CssSelector("${pages.author.emailAdd}")
//	public AspireWebElement emailAdd();

	@CssSelector("${pages.author.modificationMessage}")
	public AspireWebElement modificationMessage();

	@CssSelector("${pages.author.newPassword1}")
	public AspireWebElement newPassword1();

	@CssSelector("${pages.author.sorryMessage}")
	public AspireWebElement sorryMessage();

	@CssSelector("${pages.author.next}")
	public AspireWebElement next();
	
	@CssSelector("${pages.author.send_All_Emails_Authors}")
	public AspireWebElement send_All_Emails_Authors();
	
	@CssSelector("${pages.author.the_Detailed_Report}")
	public AspireWebElements the_Detailed_Report();
	
	@IDSelector("${pages.author.browseFile}")
	public AspireWebElement browseFile();

	@IDSelector("${pages.author.browseFile2}")
	public AspireWebElement browseFile2();
//
	@CssSelector("${pages.author.upload_Files}")
	public AspireWebElement upload_Files();

	@CssSelector("${pages.author.replace_Browse_Btn}")
	public AspireWebElement replace_Browse_Btn();

//	// -------------------------Author Information
//	// -----------------------------------

	@CssSelector("${pages.author.authorInformation}")
	public AspireWebElement authorInformation();

	@CssSelector("${pages.author.search_Find_Author_Results}")
	public AspireWebElement search_Find_Author_Results();

	@CssSelector("${pages.author.authors2_FName}")
	public AspireWebElement authors_FName();

	@CssSelector("${pages.author.authors2_MName}")
	public AspireWebElement authors_MName();

	@CssSelector("${pages.author.authors2_LName}")
	public AspireWebElement authors_LName();

	@CssSelector("${pages.author.authors2_Email}")
	public AspireWebElement authors_Email();

	@CssSelector("${pages.author.authors2_Institution}")
	public AspireWebElement authors_Institution();

	@CssSelector("${pages.author.authors2_Department}")
	public AspireWebElement authors_Department();

	@CssSelector("${pages.author.authors2_AddressLine_1}")
	public AspireWebElement authors_AddressLine_1();

	@CssSelector("${pages.author.authors2_AddressLine_2}")
	public AspireWebElement authors_AddressLine_2();

	@CssSelector("${pages.author.authors2_City}")
	public AspireWebElement authors_City();

	@CssSelector("${pages.author.authors2_State}")
	public AspireWebElement authors_State();

	@CssSelector("${pages.author.authors2_ZipCode}")
	public AspireWebElement authors_ZipCode();

	@CssSelector("${pages.author.authors2_WorkPhone}")
	public AspireWebElement authors2_WorkPhone();

	@CssSelector("${pages.author.dr}")
	public AspireWebElement dr();

	@CssSelector("${pages.author.mr}")
	public AspireWebElement mr();

	@CssSelector("${pages.author.ms}")
	public AspireWebElement ms();

	@CssSelector("${pages.author.mrs}")
	public AspireWebElement mrs();

	@CssSelector("${pages.author.miss}")
	public AspireWebElement miss();

	@CssSelector("${pages.author.prof}")
	public AspireWebElement prof();

	@CssSelector("${pages.author.prof_Dr}")
	public AspireWebElement prof_Dr();

	@CssSelector("${pages.author.authors2_Country_ErrorMsg}")
	public AspireWebElement authors2_Country_ErrorMsg();

	@CssSelector("${pages.author.authors2_PersonTitle_ErrorMsg}")
	public AspireWebElement authors2_PersonTitle_ErrorMsg();

	@CssSelector("${pages.author.authors2_Name_ErrorMsg}")
	public AspireWebElement authors2_Name_ErrorMsg();

	@CssSelector("${pages.author.authors2_Email_ErrorMsg}")
	public AspireWebElement authors2_Email_ErrorMsg();

	@CssSelector("${pages.author.authors2_Institution_ErrorMsg}")
	public AspireWebElement authors2_Institution_ErrorMsg();

	@CssSelector("${pages.author.contributingAuthorAgreement_ErrorMsg}")
	public AspireWebElement contributingAuthorAgreement_ErrorMsg();

	@CssSelector("${pages.author.orcid_Link}")
	public AspireWebElement orcid_Link();

	@CssSelector("${pages.author.orcid_LOGO}")
	public AspireWebElement orcid_LOGO();

	@CssSelector("${pages.author.authors_Remove_Btn}")
	public AspireWebElement authors_Remove_Btn();

	@CssSelector("${pages.author.none_Assigned_Msg}")
	public AspireWebElement none_Assigned_Msg();

	@CssSelector("${pages.author.authors2_Email}")
	public AspireWebElement authors2_Email();

	@CssSelector("${pages.author.us_option}")
	public AspireWebElement us_option();

	@CssSelector("${pages.author.authors2_Institution}")
	public AspireWebElement authors2_Institution();

	@CssSelector("${pages.author.Authors2_SaveHide_btn}")
	public AspireWebElement authors2_SaveHide_btn();

	@CssSelector("${pages.author.second_Author}")
	public AspireWebElement second_Author();

	@CssSelector("${pages.author.contributing_Author_Agreement}")
	public AspireWebElement contributing_Author_Agreement();

	@CssSelector("${pages.author.no_Matches_Found_Msg}")
	public AspireWebElement no_Matches_Found_Msg();

	@CssSelector("${pages.author.authors1_Clear_btn}")
	public AspireWebElement authors1_Clear_btn();

	@CssSelector("${pages.author.author_Country_Option}")
	public AspireWebElement author_Country_Option();

	@CssSelector("${pages.author.previous}")
	public AspireWebElement previous();

	// -------------------------------------------------------------------------------

	/* ############## Manuscript Classification ###### */
	@CssSelector("${pages.author.author_Information_Tab}")
	public AspireWebElement author_Information_Tab();

	@CssSelector("${pages.author.ms_Classification_Title}")
	public AspireWebElement ms_Classification_Title();

	@CssSelector("${pages.author.ms_Classification_Tab}")
	public AspireWebElement ms_Classification_Tab();

	@CssSelector("${pages.author.classification_Message}")
	public AspireWebElement classification_Message();

	@CssSelector("${pages.author.subject_Area}")
	public AspireWebElement subject_Area();

	@CssSelector("${pages.author.asterisk}")
	public AspireWebElement asterisk();

	@CssSelector("${pages.author.wrong_tick}")
	public AspireWebElement wrong_tick();

	@CssSelector("${pages.author.classification_Error}")
	public AspireWebElement classification_Error();

	@CssSelector("${pages.author.additional_Keywords}")
	public AspireWebElement additional_Keywords();

	@CssSelector("${pages.author.asterisk_keywords}")
	public AspireWebElement asterisk_keywords();

	@CssSelector("${pages.author.keywords_Error}")
	public AspireWebElement keywords_Error();

	@CssSelector("${pages.author.publishing_Permissions_Title}")
	public AspireWebElement publishing_Permissions_Title();

	@CssSelector("${pages.author.author_Information_Title}")
	public AspireWebElement author_Information_Title();

	// Publishing permission

	@CssSelector("${pages.author.publishing_Permissions_Tab}")
	public AspireWebElement publishing_Permissions_Tab();

	@CssSelector("${pages.author.permissions_Message}")
	public AspireWebElement permissions_Message();

	@CssSelector("${pages.author.conflict_Title}")
	public AspireWebElement conflict_Title();

	@CssSelector("${pages.author.dual_Pub_Title}")
	public AspireWebElement dual_Pub_Title();

	@CssSelector("${pages.author.conflict_Asterisk}")
	public AspireWebElement conflict_Asterisk();

	@CssSelector("${pages.author.dual_Pub_Asterisk}")
	public AspireWebElement dual_Pub_Asterisk();

	@CssSelector("${pages.author.publication_Charges_Title}")
	public AspireWebElement publication_Charges_Title();

	@CssSelector("${pages.author.conflicts_Options_No}")
	public AspireWebElement conflicts_Options_No();

	@CssSelector("${pages.author.conflicts_Options_Yes}")
	public AspireWebElement conflicts_Options_Yes();

	@CssSelector("${pages.author.dual_Options_No}")
	public AspireWebElement dual_Options_No();

	@CssSelector("${pages.author.dual_Options_Yes}")
	public AspireWebElement dual_Options_Yes();

	@CssSelector("${pages.author.wrong_Tick_Permissions}")
	public AspireWebElement wrong_Tick_Permissions();

	@CssSelector("${pages.author.conflict_Error}")
	public AspireWebElement conflict_Error();

	@CssSelector("${pages.author.dual_Error}")
	public AspireWebElement dual_Error();

	// Reviewers

	@CssSelector("${pages.author.reviewers_Tab}")
	public AspireWebElement reviewers_Tab();

	@CssSelector("${pages.author.reviewers_Header}")
	public AspireWebElement reviewers_Header();

	@CssSelector("${pages.author.suggested_Reviewers_Table}")
	public AspireWebElement suggested_Reviewers_Table();

	@CssSelector("${pages.author.include_Add_Reviewer_Btn}")
	public AspireWebElement include_Add_Reviewer_Btn();

	@CssSelector("${pages.author.exclude_Add_Reviewer_Btn}")
	public AspireWebElement exclude_Add_Reviewer_Btn();

	@CssSelector("${pages.author.suggested_ReviewersToExclude_Table}")
	public AspireWebElement suggested_ReviewersToExclude_Table();

	@CssSelector("${pages.author.include_Reviewer_Country}")
	public AspireWebElement include_Reviewer_Country();

	@CssSelector("${pages.author.reviewers_Title_Msg}")
	public AspireWebElement reviewers_Title_Msg();

	@CssSelector("${pages.author.include_Reviewer_FindReviewer_Btn}")
	public AspireWebElement include_Reviewer_FindReviewer_Btn();

	@CssSelector("${pages.author.include_SaveHide_Btn}")
	public AspireWebElement include_SaveHide_Btn();

	@CssSelector("${pages.author.include_Reviewer_Country_Germany}")
	public AspireWebElement include_Reviewer_Country_Germany();

	@CssSelector("${pages.author.exclude_Reviewer_FName}")
	public AspireWebElement exclude_Reviewer_FName();

	@CssSelector("${pages.author.exclude_Reviewer_Email}")
	public AspireWebElement exclude_Reviewer_Email();

	@CssSelector("${pages.author.exclude_Reviewer_LName}")
	public AspireWebElement exclude_Reviewer_LName();

	@CssSelector("${pages.author.exclude_Reviewer_Institution}")
	public AspireWebElement exclude_Reviewer_Institution();

	@CssSelector("${pages.author.exclude_Reviewer_Country}")
	public AspireWebElement exclude_Reviewer_Country();

	@CssSelector("${pages.author.exclude_Reviewer_FindReviewer_Btn}")
	public AspireWebElement exclude_Reviewer_FindReviewer_btn();

	@CssSelector("${pages.author.exclude_Reviewer_Country_Germany}")
	public AspireWebElement exclude_Reviewer_Country_Germany();

	@CssSelector("${pages.author.exclude_SaveHide_Btn}")
	public AspireWebElement exclude_SaveHide_Btn();

	@CssSelector("${pages.author.include_Reviewer_Row}")
	public AspireWebElement include_Reviewer_Row();

	@CssSelector("${pages.author.include_Reviewer_NameError_Msg}")
	public AspireWebElement include_Reviewer_NameError_Msg();

	@CssSelector("${pages.author.include_Reviewer_EmailError_Msg}")
	public AspireWebElement include_Reviewer_EmailError_Msg();

	@CssSelector("${pages.author.include_Reviewer_InstitutionError_Msg}")
	public AspireWebElement include_Reviewer_InstitutionError_Msg();

	@CssSelector("${pages.author.include_Reviewer_CountryError_Msg}")
	public AspireWebElement include_Reviewer_CountryError_Msg();

	@CssSelector("${pages.author.none_Assigned_Include_Reviewer_Msg}")
	public AspireWebElement none_Assigned_Include_Reviewer_Msg();

	@CssSelector("${pages.author.find_Include_Reviewer_Results}")
	public AspireWebElement find_Include_Reviewer_Results();

	@CssSelector("${pages.author.select_Include_Reviewer_Btn}")
	public AspireWebElement select_Include_Reviewer_Btn();

	@CssSelector("${pages.author.exclude_Reviewer_Row}")
	public AspireWebElement exclude_Reviewer_Row();

	@CssSelector("${pages.author.exclude_Remove_Btn}")
	public AspireWebElement exclude_Remove_Btn();

	@CssSelector("${pages.author.select_Exclude_Reviewer_Btn}")
	public AspireWebElement select_Exclude_Reviewer_Btn();

	// ------------------------------------------------ New Code
	// --------------------


	@CssSelector("${pages.author.browse_Btn}")
	public AspireWebElement browse_Btn();

	@CssSelector("${pages.author.save_Exit}")
	public AspireWebElement save_Exit();

	@CssSelector("${pages.author.save_Continue}")
	public AspireWebElement save_Continue();

	@CssSelector("${pages.author.save_Submission}")
	public AspireWebElement save_Submission();

	@CssSelector("${pages.author.figure_Option}")
	public AspireWebElement figure_Option();

	@CssSelector("${pages.author.cover_Option}")
	public AspireWebElement cover_Option();

	@CssSelector("${pages.author.supplementary_Option}")
	public AspireWebElement supplementary_Option();

	@CssSelector("${pages.author.additional_Material}")
	public AspireWebElement additional_Material();

	@CssSelector("${pages.author.integral_Multimedia}")
	public AspireWebElement integral_Multimedia();

	@CssSelector("${pages.author.permission_Option}")
	public AspireWebElement permission_Option();

	@CssSelector("${pages.author.save}")
	public AspireWebElement save();

	@CssSelector("${pages.author.cancel_After_Upload}")
	public AspireWebElement cancel_After_Upload();

	@CssSelector("${pages.author.title_Abstract_Green_Accept}")
	public AspireWebElement title_Abstract_Green_Accept();

	@CssSelector("${pages.author.authorinfo_Green_Accept}")
	public AspireWebElement authorinfo_Green_Accept();

	@CssSelector("${pages.author.classifications_Green_Accept}")
	public AspireWebElement classifications_Green_Accept();

	@CssSelector("${pages.author.publishing_Permissions_Green_Accept}")
	public AspireWebElement publishing_Permissions_Green_Accept();

	@CssSelector("${pages.author.publication_Charges_Green_Accept}")
	public AspireWebElement publication_Charges_Green_Accept();

	@CssSelector("${pages.author.reviewers_Green_Accept}")
	public AspireWebElement reviewers_Green_Accept();

	@CssSelector("${pages.author.file_Type}")
	public AspireWebElement file_Type();

//	@CssSelector("${pages.author.next}")
//	public AspireWebElement next();

	@CssSelector("${pages.author.figure_Number}")
	public AspireWebElement figure_Number();

//	@CssSelector("${pages.author.file_Title_Text}")
//	public AspireWebElement file_Title_Text();

//	@CssSelector("${pages.author.file_Des_Text}")
//	public AspireWebElement file_Des_Text();

	@CssSelector("${pages.author.how_To_Submit}")
	public AspireWebElement how_To_Submit();

	@CssSelector("${pages.author.how_To_Submit_Page}")
	public AspireWebElement how_To_Submit_Page();

	@CssSelector("${pages.author.submit_New_Manuscript}")
	public AspireWebElement submit_New_Manuscript();

	@CssSelector("${pages.author.title_Iframe}")
	public AspireWebElement title_Iframe();

	@CssSelector("${pages.author.abstract_Ifrrame}")
	public AspireWebElement abstract_Ifrrame();

	@CssSelector("${pages.author.manuScript_Title}")
	public AspireWebElement manuScript_Title();

	@CssSelector("${pages.author.manuScript_Abstract}")
	public AspireWebElement manuScript_Abstract();

	@CssSelector("${pages.author.word_Count_Estimate}")
	public AspireWebElement word_Count_Estimate();

//	@CssSelector("${pages.author.keywords}")
//	public AspireWebElement keywords();

	@CssSelector("${pages.author.conflict_Interest}")
	public AspireWebElement conflict_Interest();

	@CssSelector("${pages.author.dual_Submission}")
	public AspireWebElement dual_Submission();

	@CssSelector("${pages.author.no_Color}")
	public AspireWebElement no_Color();

	@CssSelector("${pages.author.pay_Figure}")
	public AspireWebElement pay_Figure();

	@CssSelector("${pages.author.charge_Comment}")
	public AspireWebElement charge_Comment();

	@CssSelector("${pages.author.area_Option}")
	public AspireWebElement area_Option();

	@CssSelector("${pages.author.submit_Manuscript_Btn}")
	public AspireWebElement submit_Manuscript_Btn();

	@CssSelector("${pages.author.submission_Msg}")
	public AspireWebElement submission_Msg();

	@CssSelector("${pages.author.first_Editor}")
	public AspireWebElement first_Editor();

	@CssSelector("${pages.author.assign_Editor_Btn}")
	public AspireWebElement assign_Editor_Btn();

	@CssSelector("${pages.author.author_Instructions}")
	public AspireWebElement author_Instructions();

	@CssSelector("${pages.author.author_Instructions_Page}")
	public AspireWebElement author_Instructions_Page();

	@CssSelector("${pages.author.submit_Manuscript}")
	public AspireWebElement submit_Manuscript();

	@CssSelector("${pages.author.submit_Manuscrip_Page}")
	public AspireWebElement submit_Manuscrip_Page();

	@CssSelector("${pages.author.submit_New_Manuscript_Button}")
	public AspireWebElement submit_New_Manuscript_Button();

	@CssSelector("${pages.author.mearge_Last_Name}")
	public AspireWebElement mearge_Last_Name();

	@CssSelector("${pages.author.mearge_First_Result}")
	public AspireWebElement mearge_First_Result();

	@CssSelector("${pages.author.mearge_Two_Persons}")
	public AspireWebElement mearge_Two_Persons();

	@CssSelector("${pages.author.mearge_Title}")
	public AspireWebElement mearge_Title();

	@CssSelector("${pages.author.tvs_Next}")
	public AspireWebElement tvs_Next();

	@CssSelector("${pages.author.upload_Pdf_Btn}")
	public AspireWebElement upload_Pdf_Btn();

	@CssSelector("${pages.author.addTheFileTab}")
	public AspireWebElement addTheFileTab();

	@CssSelector("${pages.author.fileDescriptionTab}")
	public AspireWebElement fileDescriptionTab();

	@CssSelector("${pages.author.fileTypeTab}")
	public AspireWebElement fileTypeTab();

	@CssSelector("${pages.author.continue_To_Submission_Form_Page}")
	public AspireWebElement continue_To_Submission_Form_Page();

	@CssSelector("${pages.author.continue_To_Submission_Form_Button}")
	public AspireWebElement continue_To_Submission_Form_Button();

	@CssSelector("${pages.author.steps_Page}")
	public AspireWebElement steps_Page();

	@CssSelector("${pages.author.file_Type_Tab}")
	public AspireWebElement file_Type_Tab();

	@CssSelector("${pages.author.file_Type_Select}")
	public AspireWebElement file_Type_Select();

	@CssSelector("${pages.author.apply_To_All_Files}")
	public AspireWebElement apply_To_All_Files();

	@CssSelector("${pages.author.file_Type_2}")
	public AspireWebElement file_Type_2();

	@CssSelector("${pages.author.select_Article_Option}")
	public AspireWebElement select_Article_Option();

	@CssSelector("${pages.author.Article_Option}")
	public AspireWebElement Article_Option();

//	@CssSelector("${pages.author.integral_Multimedia}")
//	public AspireWebElement integral_Multimedia();

	@CssSelector("${pages.author.permission}")
	public AspireWebElement permission();

	@CssSelector("${pages.author.tex_File}")
	public AspireWebElement tex_File();

	@CssSelector("${pages.author.merged_PDF}")
	public AspireWebElement merged_PDF();

	@CssSelector("${pages.author.verify_Ordering}")
	public AspireWebElement verify_Ordering();

	@CssSelector("${pages.author.type_Comment}")
	public AspireWebElement type_Comment();

	@CssSelector("${pages.author.funder_1}")
	public AspireWebElement funder_1();

	@CssSelector("${pages.author.grant_Ref_Num_1}")
	public AspireWebElement grant_Ref_Num_1();

	@CssSelector("${pages.author.funder_2}")
	public AspireWebElement funder_2();

	@CssSelector("${pages.author.grant_Ref_Num_2}")
	public AspireWebElement grant_Ref_Num_2();

//	@CssSelector("${pages.author.funding_Sources}")
//	public AspireWebElement funding_Sources();

	@CssSelector("${pages.author.manuscript_Comment}")
	public AspireWebElement manuscript_Comment();

	@CssSelector("${pages.author.manuscript_Significance}")
	public AspireWebElement manuscript_Significance();

	@CssSelector("${pages.author.series_Paper}")
	public AspireWebElement series_Paper();

	@CssSelector("${pages.author.series_Paper_Option}")
	public AspireWebElement series_Paper_Option();

	@CssSelector("${pages.author.series_Paper_Num}")
	public AspireWebElement series_Paper_Num();

	@CssSelector("${pages.author.last_Name}")
	public AspireWebElement last_Name();

	@CssSelector("${pages.author.find_Person_Btn}")
	public AspireWebElement find_Person_Btn();

	@CssSelector("${pages.author.person}")
	public AspireWebElement person();

	@CssSelector("${pages.author.select_Person_Btn}")
	public AspireWebElement select_Person_Btn();

	@CssSelector("${pages.author.find_Person_Exclude_Btn}")
	public AspireWebElement find_Person_Exclude_Btn();

	@CssSelector("${pages.author.select_Person_Exclude_Btn}")
	public AspireWebElement select_Person_Exclude_btn();

	@CssSelector("${pages.author.country_List}")
	public AspireWebElement country_List();

	@CssSelector("${pages.author.country}")
	public AspireWebElement country();

	@CssSelector("${pages.author.reviewers_Exclude}")
	public AspireWebElement reviewers_Exclude();

	@CssSelector("${pages.author.person_Exclude}")
	public AspireWebElement person_Exclude();

	@CssSelector("${pages.author.Country_List_Exclude}")
	public AspireWebElement country_List_Exclude();

	@CssSelector("${pages.author.country_Exclude}")
	public AspireWebElement country_Exclude();

	@CssSelector("${pages.author.reason_Exclude}")
	public AspireWebElement reason_Exclude();

	@CssSelector("${pages.author.not_Completed}")
	public AspireWebElement not_Completed();

	@CssSelector("${pages.author.accept}")
	public AspireWebElement accept();

	@CssSelector("${pages.author.f_Name}")
	public AspireWebElement f_Name();

	@CssSelector("${pages.author.l_Name}")
	public AspireWebElement l_Name();

	@CssSelector("${pages.author.agree}")
	public AspireWebElement agree();

	@CssSelector("${pages.author.regular}")
	public AspireWebElement regular();

	@CssSelector("${pages.author.agree_Btn}")
	public AspireWebElement agree_Btn();

	@CssSelector("${pages.author.next_Button}")
	public AspireWebElement next_Button();

	@CssSelector("${pages.author.check_Verified}")
	public AspireWebElement check_Verified();

	@CssSelector("${pages.author.select_Article_Type}")
	public AspireWebElement select_Article_Type();

	@CssSelector("${pages.author.title_Text}")
	public AspireWebElement title_Text();

//	@CssSelector("${pages.author.title_Abstract}")
//	public AspireWebElement title_Abstract();

	@CssSelector("${pages.author.author_Email}")
	public AspireWebElement author_Email();

	@CssSelector("${pages.author.contributing_Author_Notification}")
	public AspireWebElement contributing_Author_Notification();

	@CssSelector("${pages.author.contrib_Auth_First_Name}")
	public AspireWebElement contrib_Auth_First_Name();

	@CssSelector("${pages.author.contrib_Auth_Last_Name}")
	public AspireWebElement contrib_Auth_Last_Name();

	@CssSelector("${pages.author.contrib_Auth_Email}")
	public AspireWebElement contrib_Auth_Email();

	@CssSelector("${pages.author.contrib_Auth_Org}")
	public AspireWebElement contrib_Auth_Org();

	@CssSelector("${pages.author.contrib_Auth_Country}")
	public AspireWebElement contrib_Auth_Country();

	@CssSelector("${pages.author.contrib_Country_Name}")
	public AspireWebElement contrib_Country_Name();

	@CssSelector("${pages.author.auth_Country_Option}")
	public AspireWebElement auth_Country_Option();

	@CssSelector("${pages.author.keyword_1}")
	public AspireWebElement keyword_1();

	@CssSelector("${pages.author.keyword_2}")
	public AspireWebElement keyword_2();

	@CssSelector("${pages.author.keyword_3}")
	public AspireWebElement keyword_3();

	@CssSelector("${pages.author.keyword_4}")
	public AspireWebElement keyword_4();

	@CssSelector("${pages.author.conflict}")
	public AspireWebElement conflict();

//	@CssSelector("${pages.author.open_Access}")
//	public AspireWebElement open_Access();

	@CssSelector("${pages.author.dual_Pub}")
	public AspireWebElement dual_Pub();

	@CssSelector("${pages.author.file_Permissions}")
	public AspireWebElement file_Permissions();

	@CssSelector("${pages.author.no_File_Permissions}")
	public AspireWebElement no_File_Permissions();

//	@CssSelector("${pages.author.no_Color}")
//	public AspireWebElement no_Color();

	@CssSelector("${pages.author.color_Comment}")
	public AspireWebElement color_Comment();

	@CssSelector("${pages.author.approve_Submission}")
	public AspireWebElement approve_Submission();

	@CssSelector("${pages.author.submit_Message}")
	public AspireWebElement submit_Message();

	@CssSelector("${pages.author.validate_PDF}")
	public AspireWebElement validate_PDF();

	@CssSelector("${pages.author.validate_Arrow}")
	public AspireWebElement validate_Arrow();

	@CssSelector("${pages.author.Check_For_Completion}")
	public AspireWebElement Check_For_Completion();

	@CssSelector("${pages.author.display_Partial_Ms}")
	public AspireWebElements display_Partial_Ms();
	
	@CssSelector("${pages.author.validate_Checkbox}")
	public AspireWebElement validate_Checkbox();

	@CssSelector("${pages.author.return_Home_Btn}")
	public AspireWebElement return_Home_Btn();

	@CssSelector("${pages.author.go_TO_Manuscript_Btn}")
	public AspireWebElement go_TO_Manuscript_Btn();

	@CssSelector("${pages.author.pending_Manuscript}")
	public AspireWebElement pending_Manuscript();

	@CssSelector("${pages.author.continue_Partial_Submission}")
	public AspireWebElement continue_Partial_Submission();

	@CssSelector("${pages.author.delete_Partial_Submission}")
	public AspireWebElement delete_Partial_Submission();

	@CssSelector("${pages.author.send_Manuscript_Correspondence}")
	public AspireWebElement send_Manuscript_Correspondence();

	@CssSelector("${pages.author.check_Status}")
	public AspireWebElement check_Status();

	@CssSelector("${pages.author.check_Status_Page}")
	public AspireWebElement check_Status_Page();

	@CssSelector("${pages.author.current_Stage}")
	public AspireWebElement current_Stage();

	@CssSelector("${pages.author.current_Stage_Value }")
	public AspireWebElement current_Stage_Value();

	@CssSelector("${pages.author.title_Link}")
	public AspireWebElement title_Link();

	@CssSelector("${pages.author.manuscript_Type}")
	public AspireWebElement manuscript_Type();

	@CssSelector("${pages.author.current_Stage_Table}")
	public AspireWebElement current_Stage_Table();

	@CssSelector("${pages.author.manuscript_Type_Page}")
	public AspireWebElement manuscript_Type_Page();

	// ############################################### Step1
	// ##################################
	@CssSelector("${pages.author. the_Home_Page}")
	public AspireWebElement the_Home_Page();

	@CssSelector("${pages.author.home_Page}")
	public AspireWebElement home_Page();

	@CssSelector("${pages.author.email_Message}")
	public AspireWebElement email_Message();

	@CssSelector("${pages.author.upload_Text}")
	public AspireWebElement upload_Text();

	@CssSelector("${pages.author.send_Return_Home}")
	public AspireWebElement send_Return_Home();

	@CssSelector("${pages.author.send_Return_Manuscript}")
	public AspireWebElement send_Return_Manuscript();


	@CssSelector("${pages.author.choose_File}")
	public AspireWebElement choose_File();


	@CssSelector("${pages.author.upload_Button_Dialog}")
	public AspireWebElement upload_Button_Dialog();

	@CssSelector("${pages.author.choose_File_Dialog}")
	public AspireWebElement choose_File_Dialog();

	@CssSelector("${pages.author.from}")
	public AspireWebElement from();

	@CssSelector("${pages.author.recipient}")
	public AspireWebElement recipient();

	@CssSelector("${pages.author.to}")
	public AspireWebElement to();

	@CssSelector("${pages.author.cc}")
	public AspireWebElement cc();

	@CssSelector("${pages.author.bcc}")
	public AspireWebElement bcc();

	@CssSelector("${pages.author.subject}")
	public AspireWebElement subject();

	@CssSelector("${pages.author.message}")
	public AspireWebElement message();

	@CssSelector("${pages.author.attachment}")
	public AspireWebElement attachment();

	@CssSelector("${pages.author.submit}")
	public AspireWebElement submit();

	@CssSelector("${pages.author.cancel_btn}")
	public AspireWebElement cancel_btn();

	@CssSelector("${pages.author.modify_Unavailability_Dates}")
	public AspireWebElement modify_Unavailability_Dates();


	@CssSelector("${pages.author.submit_Dates}")
	public AspireWebElement submit_Dates();

	@CssSelector("${pages.author.change_Dates}")
	public AspireWebElement change_Dates();

	@CssSelector("${pages.author.Live_Manuscripts}")
	public AspireWebElement Live_Manuscripts();

	@CssSelector("${pages.author.tracking_Table}")
	public AspireWebElement tracking_Table();

	@CssSelector("${pages.author.first_Live_Manuscripts}")
	public AspireWebElement first_Live_Manuscripts();

	@CssSelector("${pages.author.update_Contact_Information}")
	public AspireWebElement update_Contact_Information();

	@CssSelector("${pages.author.manuscript_Num}")
	public AspireWebElement manuscript_Num();

	@CssSelector("${pages.author.modify_Profile}")
	public AspireWebElement modify_Profile();

	@CssSelector("${pages.author.sorry_Message}")
	public AspireWebElement sorry_Message();

	@CssSelector("${pages.author.email_Add}")
	public AspireWebElement email_Add();

	@CssSelector("${pages.author.modification_Message}")
	public AspireWebElement modification_Message();

	@CssSelector("${pages.author.new_Password1}")
	public AspireWebElement new_Password1();

	@CssSelector("${pages.author.configure_Letter_Snippets}")
	public AspireWebElement configure_Letter_Snippets();

	// ############################# Editor Tasks ###############################
	@CssSelector("${pages.author.editor_Workload_Report}")
	public AspireWebElement editor_Workload_Report();

	@CssSelector("${pages.author.summary_Report}")
	public AspireWebElement summary_Report();

	@CssSelector("${pages.author.detailed_Report}")
	public AspireWebElement detailed_Report();

	@CssSelector("${pages.author.active_Manuscripts}")
	public AspireWebElement active_Manuscripts();

	@CssSelector("${pages.author.awaiting_Rev}")
	public AspireWebElement awaiting_Rev();

	@CssSelector("${pages.author.ms_Associate_Editor}")
	public AspireWebElement ms_Associate_Editor();

	@CssSelector("${pages.author.ms_Stage}")
	public AspireWebElement ms_Stage();

	@CssSelector("${pages.author.ms_Tracking_Btn}")
	public AspireWebElement ms_Tracking_Btn();

	@CssSelector("${pages.author.the_Editor_Name}")
	public AspireWebElement the_Editor_Name();

	@CssSelector("${pages.author.the_Editor}")
	public AspireWebElement the_Editor();

	@CssSelector("${pages.author.editor_Name}")
	public AspireWebElement editor_Name();

	@CssSelector("${pages.author.editor}")
	public AspireWebElement editor();

	@CssSelector("${pages.author.view_Workload_Btn}")
	public AspireWebElement view_Workload_Btn();

	@CssSelector("${pages.author.view_Workloads_Allocations_Btn}")
	public AspireWebElement view_Workloads_Allocations_Btn();

	@CssSelector("${pages.author.summary_Report_Page}")
	public AspireWebElement summary_Report_Page();

	@CssSelector("${pages.author.detailed_Report_Page}")
	public AspireWebElement detailed_Report_Page();

	@CssSelector("${pages.author.detailed_NO_Report_Page}")
	public AspireWebElement detailed_NO_Report_Page();

	@CssSelector("${pages.author.editor_Name_Title}")
	public AspireWebElement editor_Name_Title();

	// ###############################################################################
//	@CssSelector("${pages.author.associate_Editor_Instructions}")
//	public AspireWebElement associate_Editor_Instructions();
//
	@CssSelector("${pages.author.associate_Editor_Instructions_Page}")
	public AspireWebElement associate_Editor_Instructions_Page();

//	@CssSelector("${pages.author.associate_Editor_Workload_Report}")
//	public AspireWebElement associate_Editor_Workload_Report();

//	@CssSelector("${pages.author.check_Manuscript_Status}")
//	public AspireWebElement check_Manuscript_Status();

	@CssSelector("${pages.author.manuscript_Title_Search}")
	public AspireWebElement manuscript_Title_Search();

	@CssSelector("${pages.author.search}")
	public AspireWebElement search();

	@CssSelector("${pages.author.ms_Num}")
	public AspireWebElement ms_Num();

	@CssSelector("${pages.author.manuscript_Items}")
	public AspireWebElement manuscript_Items();

//	@CssSelector("${pages.author.find_Person}")
//	public AspireWebElement find_Person();

//	@CssSelector("${pages.author.find_Person_Btn}")
//	public AspireWebElement find_Person_Btn();

	@CssSelector("${pages.author.add_Person_Btn}")
	public AspireWebElement add_Person_Btn();

	@CssSelector("${pages.author.merge_Person_Btn}")
	public AspireWebElement merge_Person_Btn();

	@CssSelector("${pages.author.clear_Form_Btn}")
	public AspireWebElement clear_Form_Btn();

	@CssSelector("${pages.author.person_Last_Name}")
	public AspireWebElement person_Last_Name();

	@CssSelector("${pages.author.person_Search_Results}")
	public AspireWebElement person_Search_Results();

	@CssSelector("${pages.author.add_Person_Title}")
	public AspireWebElement add_Person_Title();

	@CssSelector("${pages.author.add_Person_Firstname}")
	public AspireWebElement add_Person_Firstname();

	@CssSelector("${pages.author.add_Person_Lastname}")
	public AspireWebElement add_Person_Lastname();

	@CssSelector("${pages.author.add_Person_Email}")
	public AspireWebElement add_Person_Email();

	@CssSelector("${pages.author.street_Address}")
	public AspireWebElement street_Address();

//	@CssSelector("${pages.author.add_Person_City}")
//	public AspireWebElement add_Person_City();

	@CssSelector("${pages.author.add_Person_Reg_State}")
	public AspireWebElement add_Person_Reg_State();

	@CssSelector("${pages.author.add_Person_Reg_Zipcode}")
	public AspireWebElement add_Person_Reg_Zipcode();

	@CssSelector("${pages.author.add_Person_Reg_Telephone}")
	public AspireWebElement add_Person_Reg_Telephone();

	@CssSelector("${pages.author.add_Person_Login}")
	public AspireWebElement add_Person_Login();

	@CssSelector("${pages.author.add_Person_Password2}")
	public AspireWebElement add_Person_Password2();

	@CssSelector("${pages.author.add_Person_Reg_Country}")
	public AspireWebElement add_Person_Reg_Country();

	@CssSelector("${pages.author.person_Added_Msg}")
	public AspireWebElement person_Added_Msg();

	@CssSelector("${pages.author.reset}")
	public AspireWebElement reset();

//	@CssSelector("${pages.author.previous_Manuscripts_Report}")
//	public AspireWebElement previous_Manuscripts_Report();

	@CssSelector("${pages.author.generate_Report}")
	public AspireWebElement generate_Report();

	@CssSelector("${pages.author.download_Report_Btn}")
	public AspireWebElement download_Report_Btn();

	// ##################################################### Staff
	// #################################
	@CssSelector("${pages.author.staff_Check_Manuscript_Status}")
	public AspireWebElement staff_Check_Manuscript_Status();

	@CssSelector("${pages.author.staff_Find_Person}")
	public AspireWebElement staff_Find_Person();

	@CssSelector("${pages.author.staff_Manage_Accounts}")
	public AspireWebElement staff_Manage_Accounts();

	@CssSelector("${pages.author.staff_Advanced_Manuscript_Tasks}")
	public AspireWebElement staff_Advanced_Manuscript_Tasks();

	@CssSelector("${pages.author.staff_Advanced_Journal}")
	public AspireWebElement staff_Advanced_Journal();

	@CssSelector("${pages.author.staff_Chasers}")
	public AspireWebElement staff_Chasers();

	@CssSelector("${pages.author.staff_Report}")
	public AspireWebElement staff_Report();

	@CssSelector("${pages.author.staff_Workload_Report}")
	public AspireWebElement staff_Workload_Report();

	@CssSelector("${pages.author.initial_QC}")
	public AspireWebElement initial_QC();

	@CssSelector("${pages.author.initial_Qc_First_Ms}")
	public AspireWebElement initial_Qc_First_Ms();

	@CssSelector("${pages.author.staff_Manage_Accounts_Title}")
	public AspireWebElement staff_Manage_Accounts_Title();

	@CssSelector("${pages.author.add_Person_Link}")
	public AspireWebElement add_Person_Link();

	@CssSelector("${pages.author.merge_Person_Link}")
	public AspireWebElement merge_Person_Link();

	@CssSelector("${pages.author.list}")
	public AspireWebElement list();

	@CssSelector("${pages.author.advanced_Manuscript_Tasks_Title}")
	public AspireWebElement advanced_Manuscript_Tasks_Title();

	@CssSelector("${pages.author.ms_Name}")
	public AspireWebElement ms_Name();

	@CssSelector("${pages.author.staff_Author_Name}")
	public AspireWebElement staff_Author_Name();

	@CssSelector("${pages.author.cont_Author_Name}")
	public AspireWebElement cont_Author_Name();

	@CssSelector("${pages.author.editor_List}")
	public AspireWebElement editor_List();

	@CssSelector("${pages.author.monitoring_Editor_List}")
	public AspireWebElement monitoring_Editor_List();

	@CssSelector("${pages.author.ms_Type}")
	public AspireWebElement ms_Type();

	@CssSelector("${pages.author.reviewer}")
	public AspireWebElement reviewer();

	@CssSelector("${pages.author.sticky_Note_Color}")
	public AspireWebElement sticky_Note_Color();

	@CssSelector("${pages.author.exclude}")
	public AspireWebElement exclude();

	@CssSelector("${pages.author.staff_Manuscript_Type}")
	public AspireWebElement staff_Manuscript_Type();

	@CssSelector("${pages.author.staff_Editor_Option}")
	public AspireWebElement staff_Editor_Option();

	@CssSelector("${pages.author.category_Search}")
	public AspireWebElement category_Search();

	@CssSelector("${pages.author.task_Tab}")
	public AspireWebElement task_Tab();

	@CssSelector("${pages.author.pass_Remaining_Items_Btn}")
	public AspireWebElement pass_Remaining_Items_Btn();

	@CssSelector("${pages.author.quality_Ok_Btn}")
	public AspireWebElement quality_Ok_Btn();

	@CssSelector("${pages.author.quality_Assign_Editor_Btn}")
	public AspireWebElement quality_Assign_Editor_Btn();

	@CssSelector("${pages.author.send_Back_Btn}")
	public AspireWebElement send_Back_Btn();

	@CssSelector("${pages.author.assign_Editor}")
	public AspireWebElement assign_Editor();

	@CssSelector("${pages.author.editor_Assign}")
	public AspireWebElement editor_Assign();

	@CssSelector("${pages.author.editor_Assigned_Message}")
	public AspireWebElement editor_Assigned_Message();

	@CssSelector("${pages.author.ms_Link_Editor}")
	public AspireWebElement ms_Link_Editor();

	@CssSelector("${pages.author.the_Message}")
	public AspireWebElement the_Message();

	@CssSelector("${pages.author.messageTitleText}")
	public AspireWebElement messageTitleText();

	@CssSelector("${pages.author.title_Message}")
	public AspireWebElement title_Message();

	@CssSelector("${pages.author.assign_Associate_Editor}")
	public AspireWebElement assign_Associate_Editor();

	@CssSelector("${pages.author.assign_Associate_Editor_Btn}")
	public AspireWebElement assign_Associate_Editor_Btn();

	@CssSelector("${pages.author.associate_Editor_Msg_Num}")
	public AspireWebElement associate_Editor_Msg_Num();

	@CssSelector("${pages.author.associate_Editor_Msg}")
	public AspireWebElement associate_Editor_Msg();

	// ############################################################## QC
	// #################################################
	@CssSelector("${pages.author.initial_Qc_Complete_Msg}")
	public AspireWebElement initial_Qc_Complete_Msg();

	@CssSelector("${pages.author.ms_Reviewer_Tasks}")
	public AspireWebElement ms_Reviewer_Tasks();

	@CssSelector("${pages.author.review_MS_Link}")
	public AspireWebElement review_MS_Link();

	@CssSelector("${pages.author.publish_As_Is}") // repeated
	public AspireWebElement publish_As_Is();

	@CssSelector("${pages.author.reject}")
	public AspireWebElement reject();

	@CssSelector("${pages.author.optional_Revisio}")
	public AspireWebElement optional_Revisio();

	@CssSelector("${pages.author.mandatory_Revision}")
	public AspireWebElement mandatory_Revision();

	@CssSelector("${pages.author.reconsider}")
	public AspireWebElement reconsider();

	@CssSelector("${pages.author.recommend_Another_Journal}")
	public AspireWebElement recommend_Another_Journal();

	@CssSelector("${pages.author.finalize_Review_Btn}")
	public AspireWebElement finalize_Review_Btn();

	@CssSelector("${pages.author.confirm_Submit_Review_Btn}")
	public AspireWebElement confirm_Submit_Review_Btn();

	@CssSelector("${pages.author.revert_Original_Login }")
	public AspireWebElement revert_Original_Login();

	@CssSelector("${pages.author.decision_Reject}")
	public AspireWebElement decision_Reject();

	@CssSelector("${pages.author.optional_Revision_Editor}")
	public AspireWebElement optional_Revision_Editor();

	@CssSelector("${pages.author.optional_Revision_Editor_Reason}")
	public AspireWebElement optional_Revision_Editor_Reason();

	@CssSelector("${pages.author.reconsider_Minor_Editor}")
	public AspireWebElement reconsider_Minor_Editor();

	@CssSelector("${pages.author.reconsider_Minor_Editor_Reason}")
	public AspireWebElement reconsider_Minor_Editor_Reason();

	@CssSelector("${pages.author.reconsider_Major_Editor}")
	public AspireWebElement reconsider_Major_Editor();

	@CssSelector("${pages.author.reconsider_Major_Editor_Reason}")
	public AspireWebElement reconsider_Major_Editor_Reason();

	@CssSelector("${pages.author.recommend_Another_Journal_Editor}")
	public AspireWebElement recommend_Another_Journal_Editor();

	@CssSelector("${pages.author.recommend_Another_Journal_Editor_Reason}")
	public AspireWebElement recommend_Another_Journal_Editor_Reason();

	@CssSelector("${pages.author.submit_Dec}")
	public AspireWebElement submit_Dec();

	@CssSelector("${pages.author.tracking_Number}")
	public AspireWebElement tracking_Number();

	@CssSelector("${pages.author.potential_Reviewer_Name}")
	public AspireWebElement potential_Reviewer_Name();

	@CssSelector("${pages.author.search_Btn_Potential_Reviewer}")
	public AspireWebElement search_Btn_Potential_Reviewer();

	@CssSelector("${pages.author.potential_Reviewer_Check_Box}")
	public AspireWebElement potential_Reviewer_Check_Box();

	@CssSelector("${pages.author.assign_Potential_Reviewer_Btn}")
	public AspireWebElement assign_Potential_Reviewer_Btn();

	@CssSelector("${pages.author.done_Finished_Btn}")
	public AspireWebElement done_Finished_Btn();

	@CssSelector("${pages.author.decision_Without_Review}")
	public AspireWebElement decision_Without_Review();

	@CssSelector("${pages.author.send_Author_Approve_Btn}")
	public AspireWebElement send_Author_Approve_Btn();

	@CssSelector("${pages.author.associate_Editor_Decision_Received}")
	public AspireWebElement associate_Editor_Decision_Received();

	@CssSelector("${pages.author.title_Msg}")
	public AspireWebElement title_Msg();

	@CssSelector("${pages.author.manuscript_Tracking}")
	public AspireWebElement manuscript_Tracking();

	@CssSelector("${pages.author.manuscript_Des}")
	public AspireWebElement manuscript_Des();

	@CssSelector("${pages.author.ready_Send}")
	public AspireWebElement ready_Send();

	@CssSelector("${pages.author.process}")
	public AspireWebElement process();

	@CssSelector("${pages.author.QC_Table}")
	public AspireWebElement qa_Table();

	@CssSelector("${pages.author.qc_Table_Arrows}")
	public AspireWebElement qc_Table_Arrows();

	@CssSelector("${pages.author.manuscript_Items_Title}")
	public AspireWebElement manuscript_Items_Title();

	@CssSelector("${pages.author.manuscript_Header}")
	public AspireWebElement manuscript_Header();

	@CssSelector("${pages.author.manuscript_Tabs}")
	public AspireWebElement manuscript_Tabs();

	@CssSelector("${pages.author.manuscript_Link}")
	public AspireWebElement manuscript_Link();

	@CssSelector("${pages.author.username_Link}")
	public AspireWebElement username_Link();

	@CssSelector("${pages.author.change_To_User}")
	public AspireWebElement change_To_User();

	@CssSelector("${pages.author.change_User_Table}")
	public AspireWebElement change_User_Table();

	@CssSelector("${pages.author.user_Changed_Title}")
	public AspireWebElement user_Changed_Title();

//	@CssSelector("${pages.author.revert_Original_Login}")
//	public AspireWebElement revert_Original_Login();

	@CssSelector("${pages.author.home_Page_Msg}")
	public AspireWebElement home_Page_Msg();

	@CssSelector("${pages.author.primary_Work}")
	public AspireWebElement primary_Work();

	@CssSelector("${pages.author.reset_User_Password}")
	public AspireWebElement reset_User_Password();

	@CssSelector("${pages.author.modify_Profile_Btn}")
	public AspireWebElement modify_Profile_Btn();

	@CssSelector("${pages.author.close_Window}")
	public AspireWebElement close_Window();

	@CssSelector("${pages.author.hide_Checklist}")
	public AspireWebElement hide_Checklist();

	@CssSelector("${pages.author.show_Checklist}")
	public AspireWebElement show_Checklist();

	@CssSelector("${pages.author.comments_Author}")
	public AspireWebElement comments_Author();

	@CssSelector("${pages.author.comment_Box}")
	public AspireWebElement comment_Box();

	@CssSelector("${pages.author.required}")
	public AspireWebElement required();

	@CssSelector("${pages.author.other_Comment_Box}")
	public AspireWebElement other_Comment_Box();

	@CssSelector("${pages.author.save_Later}")
	public AspireWebElement save_Later();

	@CssSelector("${pages.author.ynList}")
	public AspireWebElement ynList();

	@CssSelector("${pages.author.yes_List}")
	public AspireWebElement yes_List();

	@CssSelector("${pages.author.no_List}")
	public AspireWebElement no_List();

	@CssSelector("${pages.author.first_Option_Yes}")
	public AspireWebElement first_Option_Yes();

	@CssSelector("${pages.author.first_Option_No}")
	public AspireWebElement first_Option_No();

	@CssSelector("${pages.author.sec_option}")
	public AspireWebElement sec_option();

	@CssSelector("${pages.author.edit_Pass}")
	public AspireWebElement edit_Pass();

	// ######################################## Staff Chasers
	// ######################################
	@CssSelector("${pages.author.chase_Editor}")
	public AspireWebElement chase_Editor();

	@CssSelector("${pages.author.chase_Associate_Editor}")
	public AspireWebElement chase_Associate_Editor();

	@CssSelector("${pages.author.chase_Authors}")
	public AspireWebElement chase_Authors();

	@CssSelector("${pages.author.chase_Reviewers}")
	public AspireWebElement chase_Reviewers();

	@CssSelector("${pages.author.chaser_Name}")
	public AspireWebElement chaser_Name();

	@CssSelector("${pages.author.chaser_Authors_Name}")
	public AspireWebElement chaser_Authors_Name();

	@CssSelector("${pages.author.chaser_Reviewers_Name}")
	public AspireWebElement chaser_Reviewers_Name();

	@CssSelector("${pages.author.chaser_Msg}")
	public AspireWebElement chaser_Msg();

	@CssSelector("${pages.author.send_Btn}")
	public AspireWebElement send_Btn();

	@CssSelector("${pages.author.send_All_Emails}")
	public AspireWebElement send_All_Emails();

	@CssSelector("${pages.author.change_Next_Chase_Date}")
	public AspireWebElement change_Next_Chase_Date();

	@CssSelector("${pages.author.extend_Review_Durations}")
	public AspireWebElement extend_Review_Durations();

	@CssSelector("${pages.author.assign_Additional_Potential_Reviewers}")
	public AspireWebElement assign_Additional_Potential_Reviewers();

	@CssSelector("${pages.author.chase_Associate_Editor_Link}")
	public AspireWebElement chase_Associate_Editor_Link();

	@CssSelector("${pages.author.view_Email}")
	public AspireWebElement view_Email();

	@CssSelector("${pages.author.chaser_Send_Manuscript_Correspondence}")
	public AspireWebElement chaser_Send_Manuscript_Correspondence();

	@CssSelector("${pages.author.recip_Staff}")
	public AspireWebElement recip_Staff();

	@CssSelector("${pages.author.continues}")
	public AspireWebElement continues();

	@CssSelector("${pages.author.update_Date}")
	public AspireWebElement update_Date();

	@CssSelector("${pages.author.update_Date_Message}")
	public AspireWebElement update_Date_Message();

	@CssSelector("${pages.author.accept_Reviewer}")
	public AspireWebElement accept_Reviewer();

	@CssSelector("${pages.author.process_Current_Accepted_Reviewers}")
	public AspireWebElement process_Current_Accepted_Reviewers();

	@CssSelector("${pages.author.reviewers_Link}")
	public AspireWebElement reviewers_Link();

	@CssSelector("${pages.author.change_User}")
	public AspireWebElement change_User();

	@CssSelector("${pages.author.update_Review_Duration}")
	public AspireWebElement update_Review_Duration();

	@CssSelector("${pages.author.done}")
	public AspireWebElement done();

	// ############################################ Notes
	// #######################################################3
	@CssSelector("${pages.author.notes_Tab}")
	public AspireWebElement notes_Tab();

	@CssSelector("${pages.author.notes_Message}")
	public AspireWebElement notes_Message();

	@CssSelector("${pages.author.add_General_Note}")
	public AspireWebElement add_General_Note();

	@CssSelector("${pages.author.add_Terse_Note}")
	public AspireWebElement add_Terse_Note();

	@CssSelector("${pages.author.add_Task_Note}")
	public AspireWebElement add_Task_Note();

	@CssSelector("${pages.author.add_Potential_Reviewer_Note}")
	public AspireWebElement add_Potential_Reviewer_Note();

	@CssSelector("${pages.author.reviewer_Note}")
	public AspireWebElement reviewer_Note();

	@CssSelector("${pages.author.return_Manuscript_Note}")
	public AspireWebElement return_Manuscript_Note();

	@CssSelector("${pages.author.general_Note_Textarea}")
	public AspireWebElement general_Note_Textarea();

	@CssSelector("${pages.author.add_Note_btn}")
	public AspireWebElement add_Note_btn();

	@CssSelector("${pages.author.edit_Terse_Note}")
	public AspireWebElement edit_Terse_Note();

	@CssSelector("${pages.author.edit_Terse_Note_btn}")
	public AspireWebElement edit_Terse_Note_btn();

	@CssSelector("${pages.author.edit_Task_Note}")
	public AspireWebElement edit_Task_Note();

	@CssSelector("${pages.author.general_Notes_Title}")
	public AspireWebElement general_Notes_Title();

	@CssSelector("${pages.author.terse_Notes_Title}")
	public AspireWebElement terse_Notes_Title();

	@CssSelector("${pages.author.task_Notes_Title}")
	public AspireWebElement task_Notes_Title();

//	@CssSelector("${pages.author.notes_Table}") //reapeated capital small
//	public AspireWebElement notes_Table();

	@CssSelector("${pages.author.task_Table}")
	public AspireWebElement task_Table();

	@CssSelector("${pages.author.click_Task_Tab}")
	public AspireWebElement click_Task_Tab();

	@CssSelector("${pages.author.note_Refresh}")

	public AspireWebElement note_Refresh();

	@CssSelector("${pages.author.edit_Note}")
	public AspireWebElement edit_Note();

	@CssSelector("${pages.author.edit_Note_Title}")
	public AspireWebElement edit_Note_Title();

	@CssSelector("${pages.author.edit_Terse_Note_Title}")
	public AspireWebElement edit_Terse_Note_Title();

	@CssSelector("${pages.author.edit_Task_Note_Title}")
	public AspireWebElement edit_Task_Note_Title();

	@CssSelector("${pages.author.edit_Manuscript_Task_Note_Btn}")
	public AspireWebElement edit_Manuscript_Task_Note_Btn();

	@CssSelector("${pages.author.add_Note_After_Edit}")
	public AspireWebElement add_Note_After_Edit();

	@CssSelector("${pages.author.waiting_For_Production}")
	public AspireWebElement waiting_For_Production();

	// ###################################################### Search for MS
	// ##############################################
	@CssSelector("${pages.author.return_Main_Page}")
	public AspireWebElement return_Main_Page();

	@CssSelector("${pages.author.check_Ms_Status}")
	public AspireWebElement check_Ms_Status();

	@CssSelector("${pages.author.ms_Id}")
	public AspireWebElement ms_Id();

	@CssSelector("${pages.author.search_Btn}")
	public AspireWebElement search_Btn();

	@CssSelector("${pages.author.ms_Searched}")
	public AspireWebElement ms_Searched();

	@CssSelector("${pages.author.ms_Status}")
	public AspireWebElement ms_Status();

	// ###################################################### Editor-In-Chief Tasks
	// ##########################################

	@CssSelector("${pages.author.chief_Check_Manuscript_Status}")
	public AspireWebElement chief_Check_Manuscript_Status();

	@CssSelector("${pages.author.chief_Find_Person}")
	public AspireWebElement chief_Find_Person();

	@CssSelector("${pages.author.chief_Advanced_Manuscript_Tasks}")
	public AspireWebElement chief_Advanced_Manuscript_Tasks();

	@CssSelector("${pages.author.chief_Workload_Report}")
	public AspireWebElement chief_Workload_Report();

	@CssSelector("${pages.author.chief_Editor_Workload_Allocation_Report}")
	public AspireWebElement chief_Editor_Workload_Allocation_Report();

	@CssSelector("${pages.author.manuscript_Status_Content}")
	public AspireWebElements manuscript_Status_Content();

	@CssSelector("${pages.author.select_List}")
	public AspireWebElement select_List();

	@CssSelector("${pages.author.find_person_content}")
	public AspireWebElement find_person_content();

	@CssSelector("${pages.author.workload_Report_Content}")
	public AspireWebElement workload_Report_Content();

	@CssSelector("${pages.author.editor_Table}")
	public AspireWebElement editor_Table();

	@CssSelector("${pages.author.select_Editors_Msg}")
	public AspireWebElement select_Editors_Msg();
	// ################################################################################################

	@CssSelector("${pages.author.peer_Country}")
	public AspireWebElement peer_Country();

	@CssSelector("${pages.author.peer_NO_Country}")
	public AspireWebElement peer_NO_Country();

	@CssSelector("${pages.author.emails_Auth}")
	public AspireWebElement emails_Auth();

	@CssSelector("${pages.author.production_Msg}")
	public AspireWebElement production_Msg();

	@CssSelector("${pages.author.name_Of_Editor}")
	public AspireWebElement name_Of_Editor();

	@CssSelector("${pages.author.title_Of_Editorworkload_Report}")
	public AspireWebElement title_Of_Editorworkload_Report();

	@CssSelector("${pages.author.dec_Without_Reviewer}")
	public AspireWebElement dec_Without_Reviewer();

	@CssSelector("${pages.author.person_To_Merged}")
	public AspireWebElement person_To_Merged();

	@CssSelector("${pages.author.keep_Checkbox}")
	public AspireWebElement keep_Checkbox();

	@CssSelector("${pages.author.merge_Checkbox}")
	public AspireWebElement merge_Checkbox();

	@CssSelector("${pages.author.merge_Persons_Button}")
	public AspireWebElement merge_Persons_Button();

	@CssSelector("${pages.author.sammary_Report_Options}")
	public AspireWebElement sammary_Report_Options();

	@CssSelector("${pages.author.detailed_Report_Options}")
	public AspireWebElement detailed_Report_Options();

	@CssSelector("${pages.author.check_Completion}")
	public AspireWebElement check_Completion();

	@CssSelector("${pages.author.check_For_Duplicate}")
	public AspireWebElement check_For_Duplicate();

	@CssSelector("${pages.author.submit_Review}")
	public AspireWebElement submit_Review();

	@CssSelector("${pages.author.accept_Original}")
	public AspireWebElement accept_Original();

	@CssSelector("${pages.author.editor_Publish_As_Is}")
	public AspireWebElement editor_Publish_As_Is();

	@CssSelector("${pages.author.email_Tab}")
	public AspireWebElement email_Tab();

	@CssSelector("${pages.author.resend}")
	public AspireWebElement resend();

	@CssSelector("${pages.author.disable}")
	public AspireWebElement disable();

	@CssSelector("${pages.author.forward_Email}")
	public AspireWebElement forward_Email();

	@CssSelector("${pages.author.message_Email}")
	public AspireWebElement message_Email();

	@CssSelector("${pages.author.backtoms}")
	public AspireWebElement backtoms();

	@CssSelector("${pages.author.userPage}")
	public AspireWebElement userPage();

	@CssSelector("${pages.author.send_Email_Btn}")
	public AspireWebElement send_Email_Btn();

	@CssSelector("${pages.author.print_Email}")
	public AspireWebElement print_Email();

	// ################################################# Title/Abstract
	// #######################################3

	@CssSelector("${pages.author.abstract_Title}")
	public AspireWebElement abstract_Title();

	@CssSelector("${pages.author.related_Manuscript}")
	public AspireWebElement related_Manuscript();

	@CssSelector("${pages.author.journal_guidelines}")
	public AspireWebElement journal_guidelines();

	@CssSelector("${pages.author.applied_Physics_Letters}")
	public AspireWebElement applied_Physics_Letters();

	// ################################################ Home Page Folder
	// ##############################################################

	@CssSelector("${pages.author.about_Journal}")
	public AspireWebElement about_Journal();

	@CssSelector("${pages.author.preparing_Manuscript}")
	public AspireWebElement preparing_Manuscript();

	@CssSelector("${pages.author.contact_Office}")
	public AspireWebElement contact_Office();

	@CssSelector("${pages.author.about_Journal_Page}")
	public AspireWebElement about_Journal_Page();

	@CssSelector("${pages.author.preparing_Manuscript_Page}")
	public AspireWebElement preparing_Manuscript_Page();

	@CssSelector("${pages.author.contact_Office_Page}")
	public AspireWebElement contact_Office_Page();

	@CssSelector("${pages.author.go_Journal}")
	public AspireWebElement go_Journal();

	@CssSelector("${pages.author.feedback_Tab}")
	public AspireWebElement feedback_Tab();

	@CssSelector("${pages.author.feedback_Page}")
	public AspireWebElement feedback_Page();

	@CssSelector("${pages.author.list_Publications}")
	public AspireWebElement list_Publications();

	@CssSelector("${pages.author.aip_Advances}")
	public AspireWebElement aip_Advances();

	@CssSelector("${pages.author.aip_Advances_Site}")
	public AspireWebElement aip_Advances_Site();

	@CssSelector("${pages.author.logo_Banner}")
	public AspireWebElement logo_Banner();

	@CssSelector("${pages.author.scitation_Home_Page}")
	public AspireWebElement scitation_Home_Page();

	@CssSelector("${pages.author.authors_Tasks}")
	public AspireWebElement authors_Tasks();

	@CssSelector("${pages.author.general_Tasks}")
	public AspireWebElement general_Tasks();

	@CssSelector("${pages.author.staff_General_Tasks}")
	public AspireWebElement staff_General_Tasks();

	@CssSelector("${pages.author.post_Decision_Manuscripts}")
	public AspireWebElement post_Decision_Manuscripts();

	@CssSelector("${pages.author.post_Decision_Title}")
	public AspireWebElement post_Decision_Title();

	@CssSelector("${pages.author.modify_Dates}")
	public AspireWebElement modify_Dates();

	@CssSelector("${pages.author.staff_Modify_Dates}")
	public AspireWebElement staff_Modify_Dates();

	@CssSelector("${pages.author.update_Information}")
	public AspireWebElement update_Information();

	@CssSelector("${pages.author.staff_Update_Information}")
	public AspireWebElement staff_Update_Information();

	@CssSelector("${pages.author.general_Logout}")
	public AspireWebElement general_Logout();

	@CssSelector("${pages.author.staff_General_Logout}")
	public AspireWebElement staff_General_Logout();

	@CssSelector("${pages.author.visit_APL_Online}")
	public AspireWebElement visit_APL_Online();

	@CssSelector("${pages.author.check_Production}")
	public AspireWebElement check_Production();

	@CssSelector("${pages.author.privacy_Policy}")
	public AspireWebElement privacy_Policy();

	@CssSelector("${pages.author.visit_APL_Online_Page}")
	public AspireWebElement visit_APL_Online_Page();

	@CssSelector("${pages.author.check_Production_Page}")
	public AspireWebElement check_Production_Page();

	@CssSelector("${pages.author.privacy_Policy_Page}")
	public AspireWebElement privacy_Policy_Page();

	@CssSelector("${pages.author.profile_Message}")
	public AspireWebElement profile_Message();

	@CssSelector("${pages.author.info_Fields}")
	public AspireWebElement info_Fields();

	@CssSelector("${pages.author.password_Message}")
	public AspireWebElement password_Message();

	@CssSelector("${pages.author.dates_Message}")
	public AspireWebElement dates_Message();

	@CssSelector("${pages.author.months_Table}")
	public AspireWebElement months_Table();

	@CssSelector("${pages.author.examples_Message}")
	public AspireWebElement examples_Message();

	@CssSelector("${pages.author.error_Message}")
	public AspireWebElement error_Message();

	@CssSelector("${pages.author.recorded_Message}")
	public AspireWebElement recorded_Message();

	// ################################################# Manuscript Classification
	// ##############################################################

	@CssSelector("${pages.author.wrong_Tick}")
	public AspireWebElement wrong_Tick();

	@CssSelector("${pages.author.publication_Funding_Tab}")
	public AspireWebElement publication_Funding_Tab();

	// ######################################### Confirm Manuscript Information
	// ########################################################
	@CssSelector("${pages.author.upload_Tab}")
	public AspireWebElement upload_Tab();

	@CssSelector("${pages.author.confirm_Files_Tab}")
	public AspireWebElement confirm_Files_Tab();

	@CssSelector("${pages.author.confirm_Information_Tab}")
	public AspireWebElement confirm_Information_Tab();

	@CssSelector("${pages.author.title_Tab}")
	public AspireWebElement title_Tab();

	@CssSelector("${pages.author.submit_Tab}")
	public AspireWebElement submit_Tab();

	@CssSelector("${pages.author.confirm_Files_Title}")
	public AspireWebElement confirm_Files_Title();

	@CssSelector("${pages.author.confirm_Files_Message}")
	public AspireWebElement confirm_Files_Message();

	@CssSelector("${pages.author.submit_Manuscript_Title}")
	public AspireWebElement submit_Manuscript_Title();

	@CssSelector("${pages.author.summary_Label}")
	public AspireWebElement summary_Label();

	@CssSelector("${pages.author.file_Name_Table}")
	public AspireWebElement file_Name_Table();

	@CssSelector("${pages.author.edit_All_Btn}")
	public AspireWebElement edit_All_Btn();

	@CssSelector("${pages.author.upload_Error_Msg}")
	public AspireWebElement upload_Error_Msg();

	@CssSelector("${pages.author.no_Files_Msg}")
	public AspireWebElement no_Files_Msg();

	@CssSelector("${pages.author.upload_Files_Title}") 
	public AspireWebElement upload_Files_Title();

	@CssSelector("${pages.author.the_Upload_Files_Title}") 
	public AspireWebElement the_Upload_Files_Title();

	@CssSelector("${pages.author.text_File}")
	public AspireWebElement text_File();

	@CssSelector("${pages.author.confirm_Info_Title}")
	public AspireWebElement confirm_Info_Title();

	@CssSelector("${pages.author.Confirm_Info_Message}")
	public AspireWebElement Confirm_Info_Message();

	@CssSelector("${pages.author.info_Title}")
	public AspireWebElement info_Title();

	@CssSelector("${pages.author.info_Abstract}")
	public AspireWebElement info_Abstract();

	@CssSelector("${pages.author.info_WordCount}")
	public AspireWebElement info_WordCount();

	@CssSelector("${pages.author.info_Significance}")
	public AspireWebElement info_Significance();

	@CssSelector("${pages.author.info_RelatedManuscript}")
	public AspireWebElement info_RelatedManuscript();

	@CssSelector("${pages.author.info_Author}")
	public AspireWebElement info_Author();

	@CssSelector("${pages.author.info_Contributing}")
	public AspireWebElement info_Contributing();

	@CssSelector("${pages.author.info_Subject}")
	public AspireWebElement info_Subject();

	@CssSelector("${pages.author.info_Keywords}")
	public AspireWebElement info_Keywords();

	@CssSelector("${pages.author.info_Conflict}")
	public AspireWebElement info_Conflict();

	@CssSelector("${pages.author.info_Dual}")
	public AspireWebElement info_Dual();

	@CssSelector("${pages.author.info_Color}")
	public AspireWebElement info_Color();

	@CssSelector("${pages.author.info_Access}")
	public AspireWebElement info_Access();

	@CssSelector("${pages.author.separators}")
	public AspireWebElement separators();

	@CssSelector("${pages.author.pdf_Icon}")
	public AspireWebElement pdf_Icon();

	@CssSelector("${pages.author.edit_Title}")
	public AspireWebElement edit_Title();

	@CssSelector("${pages.author.edit_Abstract}")
	public AspireWebElement edit_Abstract();

	@CssSelector("${pages.author.edit_Word}")
	public AspireWebElement edit_Word();

	@CssSelector("${pages.author.edit_Significance}")
	public AspireWebElement edit_Significance();

	@CssSelector("${pages.author.edit_Related}")
	public AspireWebElement edit_Related();

	@CssSelector("${pages.author.edit_Author}")
	public AspireWebElement edit_Author();

	@CssSelector("${pages.author.edit_Contributing}")
	public AspireWebElement edit_Contributing();

	@CssSelector("${pages.author.edit_Subject}")
	public AspireWebElement edit_Subject();

	@CssSelector("${pages.author.edit_Keywords}")
	public AspireWebElement edit_Keywords();

	@CssSelector("${pages.author.edit_Conflict}")
	public AspireWebElement edit_Conflict();

	@CssSelector("${pages.author.edit_Dual}")
	public AspireWebElement edit_Dual();

	@CssSelector("${pages.author.edit_Color}")
	public AspireWebElement edit_Color();

	@CssSelector("${pages.author.edit_Access}")
	public AspireWebElement edit_Access();

	@CssSelector("${pages.author.edit_Funding}")
	public AspireWebElement edit_Funding();

	@CssSelector("${pages.author.value_Title}")
	public AspireWebElement value_Title();

	@CssSelector("${pages.author.title_TextBox}")
	public AspireWebElement title_TextBox();

	@CssSelector("${pages.author.title_Page}")
	public AspireWebElement title_Page();

	@CssSelector("${pages.author.Submit_MS_Title}")
	public AspireWebElement Submit_MS_Title();

	@CssSelector("${pages.author.Submit_MS_Msg}")
	public AspireWebElement Submit_MS_Msg();

	@CssSelector("${pages.author.reviewed_Message}")
	public AspireWebElement reviewed_Message();

	@CssSelector("${pages.author.survey_Message}")
	public AspireWebElement survey_Message();

	@CssSelector("${pages.author.survey_Link}")
	public AspireWebElement survey_Link();

	@CssSelector("${pages.author.survey_Page}")
	public AspireWebElement survey_Page();

	@CssSelector("${pages.author.manuscriptItems}")
	public AspireWebElement manuscriptItems();

	@CssSelector("${pages.author.workflow_Message}")
	public AspireWebElement workflow_Message();

	@CssSelector("${pages.author.partial_Submission_MS}")
	public AspireWebElement partial_Submission_MS();

//	// #################################################################################################
//	// !---------NEW TCs For Vsubmit----------!


	@CssSelector("${pages.author.invalid_Format_msg}")
	public AspireWebElement invalid_Format_msg();

	@CssSelector("${pages.author.edit_Btn}")
	public AspireWebElement edit_Btn();

	@CssSelector("${pages.author.move_Btn}")
	public AspireWebElement move_Btn();

	@CssSelector("${pages.author.delete_Btn}")
	public AspireWebElement delete_Btn();

	@CssSelector("${pages.author.merge_Btn}")
	public AspireWebElement merge_Btn();

	@CssSelector("${pages.author.moveFirstArtical}")
	public AspireWebElement moveFirstArtical();

	@CssSelector("${pages.author.moveSecondArtical}")
	public AspireWebElement moveSecondArtical();

	@CssSelector("${pages.author.manuscript_File_Required}")
	public AspireWebElement manuscript_File_Required();

	@CssSelector("${pages.author.journal_Guidelines_Link}")
	public AspireWebElement journal_Guidelines_Link();

	@CssSelector("${pages.author.significance_Statement}")
	public AspireWebElement significance_Statement();

	@CssSelector("${pages.author.significance_Statement_Help_Popup}")
	public AspireWebElement significance_Statement_Help_Popup();

	@CssSelector("${pages.author.significance_Statement_Help_Box}")
	public AspireWebElement significance_Statement_Help_Box();

	@CssSelector("${pages.author.statement_Box}")
	public AspireWebElement statement_Box();

	// @CssSelector("${pages.author.251_words}")
	// public AspireWebElement 251_words();

	@CssSelector("${pages.author.word_Count_Error}")
	public AspireWebElement word_Count_Error();

	@CssSelector("${pages.author.title_Helper_Text}")
	public AspireWebElement title_Helper_Text();

	@CssSelector("${pages.author.word_Count_Estimate_Helper_Text}")
	public AspireWebElement word_Count_Estimate_Helper_Text();

	@CssSelector("${pages.author.significance_Statement_Helper_Text}")
	public AspireWebElement significance_Statement_Helper_Text();

	@CssSelector("${pages.author.related_Manuscript_Helper_Text}")
	public AspireWebElement related_Manuscript_Helper_Text();

	@CssSelector("${pages.author.title_Required_Msg}")
	public AspireWebElement title_Required_Msg();

	@CssSelector("${pages.author.abstract_Required_Msg}")
	public AspireWebElement abstract_Required_Msg();

	@CssSelector("${pages.author.title_Abstract}")
	public AspireWebElement title_Abstract();

	@CssSelector("${pages.author.author_Information}")
	public AspireWebElement author_Information();

	@CssSelector("${pages.author.email_Lookup}")
	public AspireWebElement email_Lookup();

	@CssSelector("${pages.author.corr_Author}")
	public AspireWebElement corr_Author();


	@CssSelector("${pages.author.add_Author_Btn}")
	public AspireWebElement add_Author_Btn();

	@CssSelector("${pages.author.contributing_Authors_Agreement}")
	public AspireWebElement contributing_Authors_Agreement();

	@CssSelector("${pages.author.i_Agree_Checkbox}")
	public AspireWebElement i_Agree_Checkbox();

	@CssSelector("${pages.author.upload_Files_HeadLine}")
	public AspireWebElement upload_Files_HeadLine();

	@CssSelector("${pages.author.partial_Submission_HeadLine}")
	public AspireWebElement partial_Submission_HeadLine();

	@CssSelector("${pages.author.email_Lookup_TestBox}")
	public AspireWebElement email_Lookup_TestBox();

	@CssSelector("${pages.author.search_EmailLookup_Results}")
	public AspireWebElement search_EmailLookup_Results();


	@CssSelector("${pages.author.include_Remove_Btn}")
	public AspireWebElement include_Remove_Btn();

	@CssSelector("${pages.author.include_Clear_Btn}")
	public AspireWebElement include_Clear_Btn();

	@CssSelector("${pages.author.exclude_Clear_Btn}")
	public AspireWebElement exclude_Clear_Btn();


	@CssSelector("${pages.author.exclude_Comments}")
	public AspireWebElement exclude_Comments();

	@CssSelector("${pages.author.none_Assigned_Exclude_Reviewer_Msg}")
	public AspireWebElement none_Assigned_Exclude_Reviewer_Msg();

	@CssSelector("${pages.author.find_Exclude_Reviewer_Results}")
	public AspireWebElement find_Exclude_Reviewer_Results();


//	// !-------------------Publication Charges and
//	// Funding--------------------------------!
	@CssSelector("${pages.author.publicationchargesandfunding_Tab}")
	public AspireWebElement publicationchargesandfunding_Tab();


	@CssSelector("${pages.author.publicationchargesandfunding_Title}")
	public AspireWebElement publicationchargesandfunding_Title();

	@CssSelector("${pages.author.publicationchargesandfunding_Msg}")
	public AspireWebElement publicationchargesandfunding_Msg();

	@CssSelector("${pages.author.publicationand_Color_Printing_Charges}")
	public AspireWebElement publicationand_Color_Printing_Charges();

	@CssSelector("${pages.author.publicationAnd_Color_Printing_Charges_Asterisk}")
	public AspireWebElement publicationAnd_Color_Printing_Charges_Asterisk();

	@CssSelector("${pages.author.page_Charges}")
	public AspireWebElement page_Charges();

	@CssSelector("${pages.author.free_Color_Online}")
	public AspireWebElement free_Color_Online();

	@CssSelector("${pages.author.color_Printing_Charges}")
	public AspireWebElement color_Printing_Charges();

	@CssSelector("${pages.author.Nocolorfigures_Radiobtn}")
	public AspireWebElement Nocolorfigures_Radiobtn();

	@CssSelector("${pages.author.agreetopay_Radiobtn}")
	public AspireWebElement agreetopay_Radiobtn();

	@CssSelector("${pages.author.nocharge_Radiobtn}")
	public AspireWebElement nocharge_Radiobtn();

	@CssSelector("${pages.author.publicationAnd_Color_Printing_Charges_Comment}")
	public AspireWebElement publicationAnd_Color_Printing_Charges_Comment();

	@CssSelector("${pages.author.publicationand_Color_Printing_Charges_Errormsg}")
	public AspireWebElement publicationand_Color_Printing_Charges_Errormsg();

	@CssSelector("${pages.author.open_Access}")
	public AspireWebElement open_Access();

	@CssSelector("${pages.author.author_Select_Link}")
	public AspireWebElement author_Select_Link();

	@CssSelector("${pages.author.creative_Commons_Link}")
	public AspireWebElement creative_Commons_Link();

	@CssSelector("${pages.author.scitation_Logo}")
	public AspireWebElement scitation_Logo();

	@CssSelector("${pages.author.creative_Commons_Logo}")
	public AspireWebElement creative_Commons_Logo();

	@CssSelector("${pages.author.open_Access_Asterisk}")
	public AspireWebElement open_Access_Asterisk();

	@CssSelector("${pages.author.open_Access_No}")
	public AspireWebElement open_Access_No();

	@CssSelector("${pages.author.open_Access_Yes}")
	public AspireWebElement open_Access_Yes();

	@CssSelector("${pages.author.open_Access_ErrorMsg}")
	public AspireWebElement open_Access_ErrorMsg();

	@CssSelector("${pages.author.funding_Sources}")
	public AspireWebElement funding_Sources();

	@CssSelector("${pages.author.funding_Sources_Table}")
	public AspireWebElement funding_Sources_Table();

	@CssSelector("${pages.author.funder_S}")
	public AspireWebElement funder_S();

	@CssSelector("${pages.author.grant_Reference_Number}")
	public AspireWebElement grant_Reference_Number();

	@CssSelector("${pages.author.funding_Sources_Firstfunder_Clearbtn}")
	public AspireWebElement funding_Sources_Firstfunder_Clearbtn();

	@CssSelector("${pages.author.funding_Sources_Firstfunder_Textbox}")
	public AspireWebElement funding_Sources_Firstfunder_Textbox();

	@CssSelector("${pages.author.funding_Sources_Secondfunder_Clearbtn}")
	public AspireWebElement funding_Sources_Secondfunder_Clearbtn();

	@CssSelector("${pages.author.funding_Sources_Secondfunder_Textbox}")
	public AspireWebElement funding_Sources_Secondfunder_Textbox();

	@CssSelector("${pages.author.funding_Sources_Thirdfunder_Clearbtn}")
	public AspireWebElement funding_Sources_Thirdfunder_Clearbtn();

	@CssSelector("${pages.author.funding_Sources_Thirdfunder_Textbox}")
	public AspireWebElement funding_Sources_Thirdfunder_Textbox();

	@CssSelector("${pages.author.funding_Sources_Fourthfunder_Clearbtn}")
	public AspireWebElement funding_Sources_Fourthfunder_Clearbtn();

	@CssSelector("${pages.author.funding_Sources_Fourthfunder_Textbox}")
	public AspireWebElement funding_Sources_Fourthfunder_Textbox();

	@CssSelector("${pages.author.more_Funders_Btn}")
	public AspireWebElement more_Funders_Btn();

	@CssSelector("${pages.author.funding_Sources_Message}")
	public AspireWebElement funding_Sources_Message();

	@CssSelector("${pages.author.funder_Name}")
	public AspireWebElement funder_Name();

	@CssSelector("${pages.author.funder_List}")
	public AspireWebElement funder_List();

	@CssSelector("${pages.author.a_Funder}")
	public AspireWebElement a_Funder();

	@CssSelector("${pages.author.valid_Tick}")
	public AspireWebElement valid_Tick();

	@CssSelector("${pages.author.warning}")
	public AspireWebElement warning();

	@CssSelector("${pages.author.out}")
	public AspireWebElement out();

	@CssSelector("${pages.author.clear_Funder}")
	public AspireWebElement clear_Funder();

	@CssSelector("${pages.author.grant_Num}")
	public AspireWebElement grant_Num();

	@CssSelector("${pages.author.comments_Title}")
	public AspireWebElement comments_Title();

	@CssSelector("${pages.author.funding_Comments}")
	public AspireWebElement funding_Comments();

	@CssSelector("${pages.author.staff_Editor_In_Chief_Tasks}")
	public AspireWebElement staff_Editor_In_Chief_Tasks();

	@CssSelector("${pages.author.add_Person_City}")
	public AspireWebElement add_Person_City();
		
	@CssSelector("${pages.author.check_Manuscript_Status}")
	public AspireWebElement check_Manuscript_Status();

	@CssSelector("${pages.author.add_Person_Password}")
	public AspireWebElement add_Person_Password();
			
	@CssSelector("${pages.author.institution_Person}")
	public AspireWebElement institution_Person();
	
	@CssSelector("${pages.author.manuscriptNumber}")
	public AspireWebElement manuscriptNumber();

	@CssSelector("${pages.author.find_Person}")
	public AspireWebElement find_Person();

	@CssSelector("${pages.author.firstName}")
	public AspireWebElement firstName();

	@CssSelector("${pages.author.advanced_Manuscript_Tasks}")
	public AspireWebElement advanced_Manuscript_Tasks();

	@CssSelector("${pages.author.amt_FAQ}")
	public AspireWebElement amt_FAQ();

	@CssSelector("${pages.author.workload_Report}")
	public AspireWebElement workload_Report();

	@CssSelector("${pages.author.report_Type}")
	public AspireWebElement report_Type();

	@CssSelector("${pages.author.editor_Workload_Allocation_Report}")
	public AspireWebElement editor_Workload_Allocation_Report();

	@CssSelector("${pages.author.view_Workload_Allocation_Btn}")
	public AspireWebElement view_Workload_Allocation_Btn();

	@CssSelector("${pages.author.awaiting_Editor_Assignment}")
	public AspireWebElement awaiting_Editor_Assignment();

	@CssSelector("${pages.author.awaiting_Editor_Assignment_Header}")
	public AspireWebElement awaiting_Editor_Assignment_Header();

	@CssSelector("${pages.author.awaiting_Associate_Editor_Assignment}")
	public AspireWebElement awaiting_Associate_Editor_Assignment();

	@CssSelector("${pages.author.awaiting_Associate_Editor_Assignment_Header}")
	public AspireWebElement awaiting_Associate_Editor_Assignment_Header();

	@CssSelector("${pages.author.new_Awaiting_Reviewer_Assignment}")
	public AspireWebElement new_Awaiting_Reviewer_Assignment();

	@CssSelector("${pages.author.new_Awaiting_Reviewer_Assignment_Header}")
	public AspireWebElement new_Awaiting_Reviewer_Assignment_Header();

	@CssSelector("${pages.author.awaiting_Additional_Reviewer_Assignment}")
	public AspireWebElement awaiting_Additional_Reviewer_Assignment();

	@CssSelector("${pages.author.awaiting_Additional_Reviewer_Assignment_Header}")
	public AspireWebElement awaiting_Additional_Reviewer_Assignment_Header();

	@CssSelector("${pages.author.revisions_Awaiting_Reviewer_Assignment}")
	public AspireWebElement revisions_Awaiting_Reviewer_Assignment();

	@CssSelector("${pages.author.revisions_Awaiting_Reviewer_Assignment_Header}")
	public AspireWebElement revisions_Awaiting_Reviewer_Assignment_Header();

	@CssSelector("${pages.author.under_Review}")
	public AspireWebElement under_Review();

	@CssSelector("${pages.author.under_Review_Header}")
	public AspireWebElement under_Review_Header();

	@CssSelector("${pages.author.awaiting_Associate_Editor_Decision}")
	public AspireWebElement awaiting_Associate_Editor_Decision();

	@CssSelector("${pages.author.awaiting_Associate_Editor_Decision_Header}")
	public AspireWebElement awaiting_Associate_Editor_Decision_Header();

	@CssSelector("${pages.author.all_Pending_Manuscriptsn}")
	public AspireWebElement all_Pending_Manuscriptsn();

	@CssSelector("${pages.author.all_Pending_Manuscriptsn_Header}")
	public AspireWebElement all_Pending_Manuscriptsn_Header();

	@CssSelector("${pages.author.consult_On_Manuscript}")
	public AspireWebElement consult_On_Manuscript();

	@CssSelector("${pages.author.consult_On_Manuscript_Header}")
	public AspireWebElement consult_On_Manuscript_Header();

	@CssSelector("${pages.author.post_Decision}")
	public AspireWebElement post_Decision();

	@CssSelector("${pages.author.post_Decision_Header}")
	public AspireWebElement post_Decision_Header();

	@CssSelector("${pages.author.waiting_For_Revision}")
	public AspireWebElement waiting_For_Revision();

	@CssSelector("${pages.author.waiting_For_Revision_Header}")
	public AspireWebElement waiting_For_Revision_Header();

	@CssSelector("${pages.author.waiting_For_Appeal}")
	public AspireWebElement waiting_For_Appeal();

	@CssSelector("${pages.author.waiting_For_Appeal_Header}")
	public AspireWebElement waiting_For_Appeal_Header();

	@CssSelector("${pages.author.editor_Tasks}")
	public AspireWebElement editor_Tasks();

	@CssSelector("${pages.author.editortasks_Awaiting_Associate_Editor_Assignment}")
	public AspireWebElement editortasks_Awaiting_Associate_Editor_Assignment();

	@CssSelector("${pages.author.editortasks_All_Pending_Manuscriptsn}")
	public AspireWebElement editortasks_All_Pending_Manuscriptsn();

	@CssSelector("${pages.author.editortasks_Appeal_Requested}")
	public AspireWebElement editortasks_Appeal_Requested();

	@CssSelector("${pages.author.appeal_Requested_Header}")
	public AspireWebElement appeal_Requested_Header();

	@CssSelector("${pages.author.editortasks_Waiting_For_Revision}")
	public AspireWebElement editortasks_Waiting_For_Revision();

	@CssSelector("${pages.author.editortasks_Waiting_For_Appeal}")
	public AspireWebElement editortasks_Waiting_For_Appeal();

	@CssSelector("${pages.author.associateEditorTasks}")
	public AspireWebElement associateEditorTasks();

	@CssSelector("${pages.author.associate_Editor_Instructions}")
	public AspireWebElement associate_Editor_Instructions();

	@CssSelector("${pages.author.associate_Editor_Instructions_Header}")
	public AspireWebElement associate_Editor_Instructions_Header();

	@CssSelector("${pages.author.associate_Editor_Workload_Report}")
	public AspireWebElement associate_Editor_Workload_Report();

	@CssSelector("${pages.author.associateeditortasks_Check_Manuscript_Status}")
	public AspireWebElement associateeditortasks_Check_Manuscript_Status();

	@CssSelector("${pages.author.associateeditortasks_Find_Person}")
	public AspireWebElement associateeditortasks_Find_Person();

	@CssSelector("${pages.author.previous_Manuscripts_Report}")
	public AspireWebElement previous_Manuscripts_Report();

	@CssSelector("${pages.author.previous_Manuscripts_Report_Header}")
	public AspireWebElement previous_Manuscripts_Report_Header();

	@CssSelector("${pages.author.associateeditortasks_Awaiting_Reviewer_Assignment}")
	public AspireWebElement associateeditortasks_Awaiting_Reviewer_Assignment();

	@CssSelector("${pages.author.awaiting_Reviewer_Assignment}")
	public AspireWebElement awaiting_Reviewer_Assignment();

	@CssSelector("${pages.author.associateeditortasks_Contact_Potential_Reviewer}")
	public AspireWebElement associateeditortasks_Contact_Potential_Reviewer();

	@CssSelector("${pages.author.contact_Potential_Reviewer}")
	public AspireWebElement contact_Potential_Reviewer();

	@CssSelector("${pages.author.associateeditortasks_Under_Review}")
	public AspireWebElement associateeditortasks_Under_Review();

	@CssSelector("${pages.author.associateeditortasks_Awaiting_Associate_Editor_Decision}")
	public AspireWebElement associateeditortasks_Awaiting_Associate_Editor_Decision();

	@CssSelector("${pages.author.associateeditortasks_Drafting_Decision_Letter}")
	public AspireWebElement associateeditortasks_Drafting_Decision_Letter();

	@CssSelector("${pages.author.drafting_Decision_Letter_Header}")
	public AspireWebElement drafting_Decision_Letter_Header();

	@CssSelector("${pages.author.associateeditortasks_All_Pending_Manuscriptsn}")
	public AspireWebElement associateeditortasks_All_Pending_Manuscriptsn();

	@CssSelector("${pages.author.associateeditortasks_Waiting_For_Revision}")
	public AspireWebElement associateeditortasks_Waiting_For_Revision();

	@CssSelector("${pages.author.associateeditortasks_Waiting_For_Appeal}")
	public AspireWebElement associateeditortasks_Waiting_For_Appeal();

	@CssSelector("${pages.author.staffTask}")
	public AspireWebElement staffTask();

	@CssSelector("${pages.author.stafftask_Check_Manuscript_Status}")
	public AspireWebElement stafftask_Check_Manuscript_Status();

	@CssSelector("${pages.author.stafftask_Find_Person}")
	public AspireWebElement stafftask_Find_Person();

	@CssSelector("${pages.author.stafftask_Manage_Accounts}")
	public AspireWebElement stafftask_Manage_Accounts();

	@CssSelector("${pages.author.manage_Accounts_Header}")
	public AspireWebElement manage_Accounts_Header();

	@CssSelector("${pages.author.stafftask_Advanced_Manuscript_Tasks}")
	public AspireWebElement stafftask_Advanced_Manuscript_Tasks();

	@CssSelector("${pages.author.stafftask_Advanced_Journal_Tasks}")
	public AspireWebElement stafftask_Advanced_Journal_Tasks();

	@CssSelector("${pages.author.advanced_Journal_Tasks_Header}")
	public AspireWebElement advanced_Journal_Tasks_Header();

	@CssSelector("${pages.author.stafftask_Chasers}")
	public AspireWebElement stafftask_Chasers();

	@CssSelector("${pages.author.chasers_Header}")
	public AspireWebElement chasers_Header();

	@CssSelector("${pages.author.stafftask_Reports}")
	public AspireWebElement stafftask_Reports();

	@CssSelector("${pages.author.reports_Header}")
	public AspireWebElement reports_Header();

	@CssSelector("${pages.author.stafftask_Workload_Report}")
	public AspireWebElement stafftask_Workload_Report();

	@CssSelector("${pages.author.stafftask_Editor_Workload_Allocation_Report}")
	public AspireWebElement stafftask_Editor_Workload_Allocation_Report();

	@CssSelector("${pages.author.staffTask_Partial_Submissions}")
	public AspireWebElement staffTask_Partial_Submissions();

	@CssSelector("${pages.author.partial_Submissions_Header}")
	public AspireWebElement partial_Submissions_Header();

	@CssSelector("${pages.author.staffTask_Awaiting_Conversion}")
	public AspireWebElement staffTask_Awaiting_Conversion();

	@CssSelector("${pages.author.awaiting_Conversion_Header}")
	public AspireWebElement awaiting_Conversion_Header();

	@CssSelector("${pages.author.stafftask_Awaiting_Author_Approval}")
	public AspireWebElement stafftask_Awaiting_Author_Approval();

	@CssSelector("${pages.author.awaiting_Author_Approval_Header}")
	public AspireWebElement awaiting_Author_Approval_Header();

	@CssSelector("${pages.author.initial_Qc_Header}")
	public AspireWebElement initial_Qc_Header();

	@CssSelector("${pages.author.stafftask_Awaiting_Editor_Assignment}")
	public AspireWebElement stafftask_Awaiting_Editor_Assignment();

	@CssSelector("${pages.author.stafftask_Awaiting_Associate_Editor_Assignment}")
	public AspireWebElement stafftask_Awaiting_Associate_Editor_Assignment();

	@CssSelector("${pages.author.contact_Potential_Associate_Editor}")
	public AspireWebElement contact_Potential_Associate_Editor();

	@CssSelector("${pages.author.contact_Potential_Associate_Editor_Header}")
	public AspireWebElement contact_Potential_Associate_Editor_Header();

	@CssSelector("${pages.author.stafftask_Awaiting_Reviewer_Assignment}")
	public AspireWebElement stafftask_Awaiting_Reviewer_Assignment();

	@CssSelector("${pages.author.stafftask_Contact_Potential_Reviewer}")
	public AspireWebElement stafftask_Contact_Potential_Reviewer();

	@CssSelector("${pages.author.stafftask_Under_Review}")
	public AspireWebElement stafftask_Under_Review();

	@CssSelector("${pages.author.stafftask_Awaiting_Associate_Editor_Decision}")
	public AspireWebElement stafftask_Awaiting_Associate_Editor_Decision();

	@CssSelector("${pages.author.decisions_Ready_For_Author}")
	public AspireWebElement decisions_Ready_For_Author();

	@CssSelector("${pages.author.decisions_Ready_For_Author_Header}")
	public AspireWebElement decisions_Ready_For_Author_Header();

	@CssSelector("${pages.author.stafftask_All_Pending_Manuscriptsn}")
	public AspireWebElement stafftask_All_Pending_Manuscriptsn();

	@CssSelector("${pages.author.stafftask_Consult_On_Manuscript}")
	public AspireWebElement stafftask_Consult_On_Manuscript();

	@CssSelector("${pages.author.stafftask_Post_Decision}")
	public AspireWebElement stafftask_Post_Decision();

	@CssSelector("${pages.author.stafftask_Appeal_Requested}")
	public AspireWebElement stafftask_Appeal_Requested();

	@CssSelector("${pages.author.stafftask_Accepted_Waiting_For_Production}")
	public AspireWebElement stafftask_Accepted_Waiting_For_Production();

	@CssSelector("${pages.author.stafftask_Accepted_Waiting_For_Production_Header}")
	public AspireWebElement stafftask_Accepted_Waiting_For_Production_Header();

	@CssSelector("${pages.author.stafftask_Waiting_For_Revision}")
	public AspireWebElement stafftask_Waiting_For_Revision();

	@CssSelector("${pages.author.staffTask_Waiting_For_Appeal }")
	public AspireWebElement staffTask_Waiting_For_Appeal();

	@CssSelector("${pages.author.date}")
	public AspireWebElement date();

	@CssSelector("${pages.author.stafftask_Queued_Email}")
	public AspireWebElement stafftask_Queued_Email();

	@CssSelector("${pages.author.author_Tasks}")
	public AspireWebElement author_Tasks();

	@CssSelector("${pages.author.authorTasks_How_To_Submit}")
	public AspireWebElement authorTasks_How_To_Submit();

	@CssSelector("${pages.author.authorTasks_Submit_Manuscript}")
	public AspireWebElement authorTasks_Submit_Manuscript();

	@CssSelector("${pages.author.staff_Administrator}")
	public AspireWebElement staff_Administrator();

	@CssSelector("${pages.author.configuration_Tasks}")
	public AspireWebElement configuration_Tasks();

	@CssSelector("${pages.author.configuration_Tasks_Header}")
	public AspireWebElement configuration_Tasks_Header();

	@CssSelector("${pages.author.system_Administration}")
	public AspireWebElement system_Administration();

	@CssSelector("${pages.author.system_Administration_Configuration_Tasks}")
	public AspireWebElement system_Administration_Configuration_Tasks();

	@CssSelector("${pages.author.partialSubmissionList}")
	public AspireWebElement partialSubmissionList();

	@CssSelector("${pages.author.submissionDate}")
	public AspireWebElement submissionDate();

	@CssSelector("${pages.author.reviewersList}")
	public AspireWebElement reviewersList();

	@CssSelector("${pages.author.press_Release_Yes}")
	public AspireWebElement press_Release_Yes();

	@CssSelector("${pages.author.feature_Article_Yes}")
	public AspireWebElement feature_Article_Yes();

	@CssSelector("${pages.author.editors_Pick_Yes}")
	public AspireWebElement editors_Pick_Yes();

	@CssSelector("${pages.author.qc_Headertablesection}")
	public AspireWebElement qc_Headertablesection();

	@CssSelector("${pages.author.qc_Headertableusername}")
	public AspireWebElement qc_Headertableusername();

	@CssSelector("${pages.author.user_Changed_Msg}")
	public AspireWebElement user_Changed_Msg();

	@CssSelector("${pages.author.revert_Original_Login_Msg}")
	public AspireWebElement revert_Original_Login_Msg();

	@CssSelector("${pages.author.detailes}")
	public AspireWebElement detailes();

	@CssSelector("${pages.author.general_Information}")
	public AspireWebElement general_Information();

	@CssSelector("${pages.author.address_History}")
	public AspireWebElement address_History();

	@CssSelector("${pages.author.permissions_History}")
	public AspireWebElement permissions_History();

	@CssSelector("${pages.author.personemail_History}")
	public AspireWebElement personemail_History();

	@CssSelector("${pages.author.pendingcompleted_Manuscripts}")
	public AspireWebElement pendingcompleted_Manuscripts();

	@CssSelector("${pages.author.reviews_Requests}")
	public AspireWebElement reviews_Requests();

	@CssSelector("${pages.author.notes}")
	public AspireWebElement notes();

	@CssSelector("${pages.author.keywords}")
	public AspireWebElement keywords();

	@CssSelector("${pages.author.datesnot_Available}")
	public AspireWebElement datesnot_Available();

	@CssSelector("${pages.author.mergeperson_Details}")
	public AspireWebElement mergeperson_Details();

	@CssSelector("${pages.author.username_Emaillink}")
	public AspireWebElement username_Emaillink();

	@CssSelector("${pages.author.orcid_Btn}")
	public AspireWebElement orcid_Btn();

	@CssSelector("${pages.author.resetuser_Passwordbtn}")
	public AspireWebElement resetuser_Passwordbtn();

	@CssSelector("${pages.author.address_Historytable}")
	public AspireWebElement address_Historytable();

	@CssSelector("${pages.author.addModifyUserPermissions}")
	public AspireWebElement addModifyUserPermissions();

	@CssSelector("${pages.author.reviews_Requests_Table}")
	public AspireWebElement reviews_Requests_Table();

	@CssSelector("${pages.author.notes_Table}")
	public AspireWebElement notes_Table();

	@CssSelector("${pages.author.keywords_Areaexpertise}")
	public AspireWebElement keywords_Areaexpertise();

	@CssSelector("${pages.author.datesnotavailable_Table}")
	public AspireWebElement datesnotavailable_Table();

	@CssSelector("${pages.author.searchForAdditionalAccount_Btn}")
	public AspireWebElement searchForAdditionalAccount_Btn();

	@CssSelector("${pages.author.btn_Return_Manuscript}")
	public AspireWebElement btn_Return_Manuscript();

	@CssSelector("${pages.author.page_Title}")
	public AspireWebElement page_Title();

	@CssSelector("${pages.author.check_Duplicate_Manuscripts}")
	public AspireWebElement check_Duplicate_Manuscripts();

	@CssSelector("${pages.author.duplicate_Accounts_Table}")
	public AspireWebElement duplicate_Accounts_Table();

	@CssSelector("${pages.author.flaggedPersonTable }")
	public AspireWebElement flaggedPersonTable();

	@CssSelector("${pages.author.send_Duplicate}")
	public AspireWebElement send_Duplicate();

	@CssSelector("${pages.author.last_Inquiry}")
	public AspireWebElement last_Inquiry();

	@CssSelector("${pages.author.link_Manuscripts}")
	public AspireWebElement link_Manuscripts();

	@CssSelector("${pages.author.first_Manuscript}")
	public AspireWebElement first_Manuscript();

	@CssSelector("${pages.author.link_Note}")
	public AspireWebElement link_Note();

	@CssSelector("${pages.author.link_Return_MS_Btn}")
	public AspireWebElement link_Return_MS_Btn();

	@CssSelector("${pages.author.link_Return_HP_Btn}")
	public AspireWebElement link_Return_HP_Btn();

	@CssSelector("${pages.author.make_Revision}")
	public AspireWebElement make_Revision();

	@CssSelector("${pages.author.withdraw_Duplicate}")
	public AspireWebElement withdraw_Duplicate();

	@CssSelector("${pages.author.manuscript_Duplicate_Page}")
	public AspireWebElement manuscript_Duplicate_Page();

	@CssSelector("${pages.author.previous_Manuscript}")
	public AspireWebElement previous_Manuscript();

	@CssSelector("${pages.author.manuscript_To_Revision}")
	public AspireWebElement manuscript_To_Revision();

	@CssSelector("${pages.author.duplicate_User_Link}")
	public AspireWebElement duplicate_User_Link();

	@CssSelector("${pages.author.make_Rev_Btn}")
	public AspireWebElement make_Rev_Btn();

	@CssSelector("${pages.author.swap_Manuscripts_Btn}")
	public AspireWebElement swap_Manuscripts_Btn();

	@CssSelector("${pages.author.previous_MS_User}")
	public AspireWebElement previous_MS_User();

	@CssSelector("${pages.author.client_Editortest}")
	public AspireWebElement client_Editortest();

	@CssSelector("${pages.author.previous_Decision_Link}")
	public AspireWebElement previous_Decision_Link();

	@CssSelector("${pages.author.overall_Assessment}")
	public AspireWebElement overall_Assessment();

	// ############################################################
	// MS##########################################################
	@CssSelector("${pages.author.crosscheck_Manuscript}")
	public AspireWebElement crosscheck_Manuscript();

	@CssSelector("${pages.author.crosscheck_Manuscript_Title}")
	public AspireWebElement crosscheck_Manuscript_Title();

	@CssSelector("${pages.author.crosscheck_table}")
	public AspireWebElement crosscheck_table();

	@CssSelector("${pages.author.corresponding_Author_Link}")
	public AspireWebElement corresponding_Author_Link();

	@CssSelector("${pages.author.contributing_Author_Link}")
	public AspireWebElement contributing_Author_Link();

	@CssSelector("${pages.author.files_Tab}")
	public AspireWebElement files_Tab();

	@CssSelector("${pages.author.pdf_File}")
	public AspireWebElement pdf_File();

	@CssSelector("${pages.author.source_File}")
	public AspireWebElement source_File();

	@CssSelector("${pages.author.ms_Item_Replace}")
	public AspireWebElement ms_Item_Replace();

	@CssSelector("${pages.author.ms_Item_Delete}")
	public AspireWebElement ms_Item_Delete();

	@CssSelector("${pages.author.ms_Item_Change_File}")
	public AspireWebElement ms_Item_Change_File();

	@CssSelector("${pages.author.ms_Item_Upload_PDF}")
	public AspireWebElement ms_Item_Upload_PDF();

	@CssSelector("${pages.author.ms_Item_Correction}")
	public AspireWebElement ms_Item_Correction();

	@CssSelector("${pages.author.replace_Title}")
	public AspireWebElement replace_Title();

	@CssSelector("${pages.author.upload_New_Title}")
	public AspireWebElement upload_New_Title();

	@CssSelector("${pages.author.delete_Title}")
	public AspireWebElement delete_Title();

	@CssSelector("${pages.author.correction_Table}")
	public AspireWebElement correction_Table();

	@CssSelector("${pages.author.conversion_History}")
	public AspireWebElement conversion_History();

	@CssSelector("${pages.author.author_Comments}")
	public AspireWebElement author_Comments();

	@CssSelector("${pages.author.workflow_Task_Title}")
	public AspireWebElement workflow_Task_Title();

	@CssSelector("${pages.author.check_Duplicate}")
	public AspireWebElement check_Duplicate();

	@CssSelector("${pages.author.check_Accounts}")
	public AspireWebElement check_Accounts();

	@CssSelector("${pages.author.check_Flagged_Persons}")
	public AspireWebElement check_Flagged_Persons();

	@CssSelector("${pages.author.more_Manuscript_Info_Title}")
	public AspireWebElement more_Manuscript_Info_Title();

	@CssSelector("${pages.author.withdraw_Manuscript}")
	public AspireWebElement withdraw_Manuscript();

	@CssSelector("${pages.author.add_File}")
	public AspireWebElement add_File();

	@CssSelector("${pages.author.modify_Manuscript}")
	public AspireWebElement modify_Manuscript();

	@CssSelector("${pages.author.view}")
	public AspireWebElement view();

	@CssSelector("${pages.author.view_Mail}")
	public AspireWebElement view_Mail();

	@CssSelector("${pages.author.manuscript_Correspondence}")
	public AspireWebElement manuscript_Correspondence();

	@CssSelector("${pages.author.manuscript_Correspondence_Template}")
	public AspireWebElement manuscript_Correspondence_Template();

	@CssSelector("${pages.author.replace_Associate_Editor}")
	public AspireWebElement replace_Associate_Editor();

	@CssSelector("${pages.author.check_Status_Link}")
	public AspireWebElement check_Status_Link();

	@CssSelector("${pages.author.modify_Manuscript_Data}")
	public AspireWebElement modify_Manuscript_Data();

	@CssSelector("${pages.author.advanced_Manuscript}")
	public AspireWebElement advanced_Manuscript();

	@CssSelector("${pages.author.consultation_Session}")
	public AspireWebElement consultation_Session();

	@CssSelector("${pages.author.expedite_Manuscript}")
	public AspireWebElement expedite_Manuscript();

	@CssSelector("${pages.author.working_Flag}")
	public AspireWebElement working_Flag();

	@CssSelector("${pages.author.add_File_Page_Message}")
	public AspireWebElement add_File_Page_Message();

	@CssSelector("${pages.author.file_name}")
	public AspireWebElement file_name();

	@CssSelector("${pages.author.add_File_Btn}")
	public AspireWebElement add_File_Btn();

	@CssSelector("${pages.author.file_Added_Message}")
	public AspireWebElement file_Added_Message();

	@CssSelector("${pages.author.title_Field}")
	public AspireWebElement title_Field();

	@CssSelector("${pages.author.caption_Field}")
	public AspireWebElement caption_Field();

	@CssSelector("${pages.author.preview_Title}")
	public AspireWebElement preview_Title();

	@CssSelector("${pages.author.prev}")
	public AspireWebElement prev();

	@CssSelector("${pages.author.preview_Caption}")
	public AspireWebElement preview_Caption();

	@CssSelector("${pages.author.add_File_File_Name}")
	public AspireWebElement add_File_File_Name();

	@CssSelector("${pages.author.add_File_File_Type}")
	public AspireWebElement add_File_File_Type();

	@CssSelector("${pages.author.add_File_Title}")
	public AspireWebElement add_File_Title();

	@CssSelector("${pages.author.add_File_Caption}")
	public AspireWebElement add_File_Caption();

	@CssSelector("${pages.author.add_File_File_Format}")
	public AspireWebElement add_File_File_Format();

	@CssSelector("${pages.author.add_File_Special_Symbols}")
	public AspireWebElement add_File_Special_Symbols();

	@CssSelector("${pages.author.special_Symbols}")
	public AspireWebElement special_Symbols();

	@CssSelector("${pages.author.file_Format}")
	public AspireWebElement file_Format();

	@CssSelector("${pages.author.help_Name}")
	public AspireWebElement help_Name();

	@CssSelector("${pages.author.help_Format}")
	public AspireWebElement help_Format();

	@CssSelector("${pages.author.help_Symbols}")
	public AspireWebElement help_Symbols();

	@CssSelector("${pages.author.help_Window_Title}")
	public AspireWebElement help_Window_Title();

	@CssSelector("${pages.author.withdraw_Reason}")
	public AspireWebElement withdraw_Reason();

	@CssSelector("${pages.author.withdraw_Btn}")
	public AspireWebElement withdraw_Btn();

	@CssSelector("${pages.author.manuscript_Lable}")
	public AspireWebElement manuscript_Lable();

	@CssSelector("${pages.author.amt_Links_Table}")
	public AspireWebElement amt_Links_Table();

	@CssSelector("${pages.author.correspondence_Message}")
	public AspireWebElement correspondence_Message();

	@CssSelector("${pages.author.template_Form}")
	public AspireWebElement template_Form();

	@CssSelector("${pages.author.email_Date}")
	public AspireWebElement email_Date();

	@CssSelector("${pages.author.email_Draft}")
	public AspireWebElement email_Draft();

	@CssSelector("${pages.author.reason_For_Expedite}")
	public AspireWebElement reason_For_Expedite();

	@CssSelector("${pages.author.expedite_Btn}")
	public AspireWebElement expedite_Btn();

	@CssSelector("${pages.author.advanced_Table}")
	public AspireWebElement advanced_Table();

	@CssSelector("${pages.author.history_Tab}")
	public AspireWebElement history_Tab();

	@CssSelector("${pages.author.history_Table}")
	public AspireWebElement history_Table();

	@CssSelector("${pages.author.refresh_Link}")
	public AspireWebElement refresh_Link();

	@CssSelector("${pages.author.to_Field}")
	public AspireWebElement to_Field();

	@CssSelector("${pages.author.consultation_Staff}")
	public AspireWebElement consultation_Staff();

	@CssSelector("${pages.author.consultation_Editor_In_Chief}")
	public AspireWebElement consultation_Editor_In_Chief();

	@CssSelector("${pages.author.consultation_Editor}")
	public AspireWebElement consultation_Editor();

	@CssSelector("${pages.author.consultation_Consultation}")
	public AspireWebElement consultation_Consultation();

	@CssSelector("${pages.author.consultation_AssociateEditor}")
	public AspireWebElement consultation_AssociateEditor();

	@CssSelector("${pages.author.consultation_BoardMember}")
	public AspireWebElement consultation_BoardMember();

	@CssSelector("${pages.author.add_To_List}")
	public AspireWebElement add_To_List();

	@CssSelector("${pages.author.remove_Btn}")
	public AspireWebElement remove_Btn();

	@CssSelector("${pages.author.move_Up}")
	public AspireWebElement move_Up();

	@CssSelector("${pages.author.move_Down}")
	public AspireWebElement move_Down();

	@CssSelector("${pages.author.consultation_Comments}")
	public AspireWebElement consultation_Comments();

	@CssSelector("${pages.author.consultation_Comments_Box}")
	public AspireWebElement consultation_Comments_Box();

	@CssSelector("${pages.author.session_Title}")
	public AspireWebElement session_Title();

	@CssSelector("${pages.author.session_Title_Box}")
	public AspireWebElement session_Title_Box();

	@CssSelector("${pages.author.initiate_Session_Btn}")
	public AspireWebElement initiate_Session_Btn();

	@CssSelector("${pages.author.participants}")
	public AspireWebElement participants();

	@CssSelector("${pages.author.participants_List}")
	public AspireWebElement participants_List();
	
	@CssSelector("${pages.author.title_Message_Text}")
	public AspireWebElement title_Message_Text();

	@CssSelector("${pages.author.the_Title_Message_Text}")
	public AspireWebElement the_Title_Message_Text();
	
	@CssSelector("${pages.author.reportPageTitle}")
	public AspireWebElement reportPageTitle();
	
	@CssSelector("${pages.author.check_Duplicate_Ms}")
	public AspireWebElement check_Duplicate_Ms();
	
	@CssSelector("${pages.author.check_Close_Window}")
	public AspireWebElement check_Close_Window();
	
	@CssSelector("${pages.author.assign_Associate_Editor_Text}")
	public AspireWebElements assign_Associate_Editor_Text();
	
	@CssSelector("${pages.author.after_Assign_Associate_Editor_Text}")
	public AspireWebElement after_Assign_Associate_Editor_Text();
	
	@CssSelector("${pages.author.assign_Potential_Reviewers_Text}")
	public AspireWebElements assign_Potential_Reviewers_Text();
	
}