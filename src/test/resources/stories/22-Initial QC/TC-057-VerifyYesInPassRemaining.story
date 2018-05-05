Scenario: TC-057- Initial QC-Verify the Function of "Pass Remaining Items" button on Tab "Tasks" with only "yes" required option

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
And [1111-1000] First_Option_Yes should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Pass_Remaining_Items_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] First_Option_Yes text should contain Yes, Within 20 seconds
And [1111-1130] sec_Option text should contain Yes, Within 20 seconds
And [1111-1000] Send_Back_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Send_Author_Approve_Btn should be clickable, Within 20 seconds
Then [1100-0300] User click on it