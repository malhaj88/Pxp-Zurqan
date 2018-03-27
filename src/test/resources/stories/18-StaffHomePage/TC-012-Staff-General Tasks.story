Scenario: TC-012 -Staff Home Page- Verify the "General Tasks" section options

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Staff_Modify_Dates text should contain Modify Unavailability Dates, Within 20 seconds
And [1111-1130] Staff_Update_Information text should contain Update Contact Information, Within 20 seconds
And [1111-1130] Staff_General_Logout text should contain Logout, Within 20 seconds