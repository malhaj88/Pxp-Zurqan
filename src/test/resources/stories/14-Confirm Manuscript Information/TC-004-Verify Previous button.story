Scenario: TC-004 - Confirm Manuscript Information-Verify clicking on "Previous" button

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
And [1111-1000] Article should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Type Continue should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Confirm_Information_Tab should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Previous should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Confirm_Files_Title text should contain Confirm Manuscript Files, Within 20 seconds
