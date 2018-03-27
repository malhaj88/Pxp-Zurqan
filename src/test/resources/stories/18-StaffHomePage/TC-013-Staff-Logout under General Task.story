Scenario:  TC-013 -Staff Home Page- Verify the functionality of "Log Out" 

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Staff_Aip_Login_message text should contain Home Page, Within 20 seconds
And [1111-1000] Staff_General_Logout should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Password_user should be displayed, Within 20 seconds
