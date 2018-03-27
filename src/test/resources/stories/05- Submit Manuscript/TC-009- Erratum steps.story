Scenario: TC-009 - Submit Manuscript-Verify the "Erratum" manuscript steps

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Submit Manuscript should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [8101-0004] User Accepts dialog
And [1111-1000] Submit New Manuscript Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Erratum should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Type Continue should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] summary_Label text should contain Erratum, Within 20 seconds
And [1101-1080] Upload_Tab should be displayed
And [1101-1080] title_Tab should be displayed
And [1101-1080] Author_Information_Tab should be displayed
And [1101-1080] Confirm_Files_Tab should be displayed
And [1101-1080] submit_Tab should be displayed
And [1101-1080] Save_Exit should be displayed
And [1101-1080] Save_Continue should be displayed
And [1101-1080] Cancel_Submission should be displayed