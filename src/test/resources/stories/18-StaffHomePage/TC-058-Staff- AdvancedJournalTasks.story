Scenario: TC-058 -Staff Home Page-Verify the functionality of "Advanced Journal Tasks" link

Given [1000-9000] User opens Login page
And [1000-3000] User maximize browser window
When [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] StaffTask text should contain Staff Tasks, Within 20 seconds
And [1111-1000] stafftask_Advanced_Journal_Tasks should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1130] Advanced_Journal_Tasks_Header text should contain Advanced Journal Tasks, Within 20 seconds
