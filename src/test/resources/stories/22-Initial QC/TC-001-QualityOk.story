Scenario: TC-001- Initial_QC - Quality_Ok_btn

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
And [1111-1080] Initial_QC_First_MS should be displayed, Within 20 seconds
And [1101-0183] the user saves its text in story scope under name Initial_QC_Used
And [1111-1000] Initial_QC_First_MS should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Task_Tab should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- Finished click the initial QC Manuscript
And [1111-1000] Pass_Remaining_Items_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Quality_Ok_btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] initial_QC_Complete_Msg text should contain Initial QC complete., Within 20 seconds