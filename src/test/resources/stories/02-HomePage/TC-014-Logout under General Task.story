Scenario:  TC-014 Home-Logout under General Task

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1010]  Aip Login Message should be visible, Within 20 seconds
Then [1101-0140] Text should contain Home Page
And [1111-1000] General Logout should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Password User should be displayed, Within 20 seconds