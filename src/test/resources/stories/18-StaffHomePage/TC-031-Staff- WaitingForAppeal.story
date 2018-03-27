Scenario: TC-031 -Staff Home Page-Verify the "Waiting for Appeal" folder  - Editor-In-Chief Tasks

Given [1000-9000] User opens Login page
And [1000-3000] User maximize browser window
When [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Staff_Editor_In_Chief_Tasks text should contain Editor-In-Chief Tasks, Within 20 seconds
And [1111-1000] Waiting_for_Appeal should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1130] Waiting_For_Appeal_Header text should contain Waiting for Appeal, Within 20 seconds