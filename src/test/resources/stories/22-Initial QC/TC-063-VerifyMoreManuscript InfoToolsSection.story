Scenario: TC-063- Initial QC-Verify More Manuscript Info and Tools" section

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
Then [1111-1130] More_Manuscript_Info_Title text should contain More Manuscript Info and Tools, Within 20 seconds
And [1111-1130] Withdraw_Manuscript text should contain Withdraw Manuscript, Within 20 seconds
And [1111-1130] Add_File text should contain Add File, Within 20 seconds
And [1111-1130] Modify_Manuscript text should contain Modify Manuscript Files, Within 20 seconds
And [1111-1130] View text should contain View/Add Staff Notes, Within 20 seconds
And [1111-1130] View_Mail text should contain View E-mail, Within 20 seconds
And [1111-1130] Manuscript_Correspondence text should contain Send Manuscript Correspondence, Within 20 seconds
And [1111-1130] Manuscript_Correspondence_Template text should contain Send Manuscript Correspondence with Template, Within 20 seconds
And [1111-1130] Replace_Associate_Editor text should contain Replace Associate Editor, Within 20 seconds
And [1111-1130] Check_Status_Link text should contain Check Status, Within 20 seconds
And [1111-1130] Modify_Manuscript_Data text should contain Modify Manuscript Data, Within 20 seconds
And [1111-1130] Advanced_Manuscript text should contain Advanced Manuscript Tasks, Within 20 seconds
And [1111-1130] Consultation_Session text should contain Open Consultation Session, Within 20 seconds
And [1111-1130] Expedite_Manuscript text should contain Click Here to Expedite Manuscript, Within 20 seconds
And [1111-1130] Working_Flag text should contain Display Working-On Flag, Within 20 seconds




