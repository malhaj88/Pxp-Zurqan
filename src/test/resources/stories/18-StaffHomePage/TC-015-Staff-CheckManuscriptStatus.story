Scenario: TC-015 -Staff Home Page- Verify the functionality of "Check Manuscript Status" link - Editor-In-Chief Tasks

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Staff_Editor_In_Chief_Tasks text should contain Editor-In-Chief Tasks, Within 20 seconds
And [1111-1000] Check_Manuscript_Status should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1130] ManuscriptNumber text should contain Manuscript #, Within 20 seconds