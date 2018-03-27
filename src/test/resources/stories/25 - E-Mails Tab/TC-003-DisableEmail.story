Scenario: TC-003- E-Mails Tab-Disable

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Initial_QC should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Initial_QC_First_MS should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Task_tab should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Email_Tab should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Disable should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Title_Message_Text text should contain 2 Links were deactivated., Within 20 seconds