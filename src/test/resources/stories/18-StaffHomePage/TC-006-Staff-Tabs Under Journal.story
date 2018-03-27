Scenario: TC-006 -Staff Home Page- Verify tabs under go to journal tab

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Go_Journal should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] AIP_Advances should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
Then [1111-1080] AIP_Advances_Site should be displayed, Within 20 seconds