Scenario: TC-097- Initial QC-Task Tab - Check for Duplicate MS

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
And [1111-1000] Check_Duplicate should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
Then [1111-1130] Check_Duplicate_Manuscripts text should contain Duplicate Manuscripts Check, Within 20 seconds
And [1111-1080] Close_Window should be displayed, Within 20 seconds
