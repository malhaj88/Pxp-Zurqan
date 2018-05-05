Scenario: TC-064- Initial QC-Verify Add File Page

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Initial_QC should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- I click the initial QC Manuscript
And [1111-1030] Initial_Qc_First_Ms should be presence, Within 20 seconds
And [1101-0183] the user saves its text in story scope under name Initial_QC_Used
And [1111-1000] Initial_Qc_First_Ms should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Task_Tab should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- Finished click the initial QC Manuscript
And [1111-1000] Add_File should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Add_File_Page_Message text should contain Please fill out the form with the NEW file information., Within 20 seconds
And [1111-1130] Add_File_File_Name text should contain File Name, Within 20 seconds
And [1111-1130] Add_File_File_Type text should contain File Type, Within 20 seconds
And [1111-1130] Add_File_Title text should contain Title, Within 20 seconds
And [1111-1130] Add_File_Caption text should contain Caption, Within 20 seconds
And [1111-1130] Add_File_File_Format text should contain File Format, Within 20 seconds
And [1111-1130] Add_File_Special_Symbols text should contain Special, Within 20 seconds
And [1111-1080] Add_File_Btn should be displayed, Within 20 seconds
And [1111-1080] Cancel_Btn should be displayed, Within 20 seconds


