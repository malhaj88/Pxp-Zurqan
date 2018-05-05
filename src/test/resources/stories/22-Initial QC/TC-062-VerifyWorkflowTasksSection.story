Scenario: TC-062- Initial QC-Verify the Existence of "Manuscript Workflow Tasks" section contents of "Tasks" Tab

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
Then [1111-1130] workflow_Message text should contain One or more workflow actions below are possible or appropriate, Within 20 seconds
And [1111-1130] workflow_Task_Title text should contain Manuscript Workflow Tasks, Within 20 seconds
And [1111-1130] Check_Duplicate text should contain Check for Duplicate Manuscripts, Within 20 seconds
And [1111-1130] Check_Accounts text should contain Check for Duplicate Accounts, Within 20 seconds
And [1111-1130] Check_Flagged_Persons text should contain Check for Flagged Persons, Within 20 seconds

