Scenario: TC-033- Initial_QC - Verify Current stage page

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Initial_QC should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Initial_Qc_First_MS should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Current_Stage should be clickable, Within 20 seconds
Then [1100-0300] User click on it