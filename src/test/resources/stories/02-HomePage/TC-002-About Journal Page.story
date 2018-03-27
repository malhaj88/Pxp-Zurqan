
Scenario: TC-002 - Home-Verify About Journal Page

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] About Journal should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
And [1111-1080] About Journal Page should be displayed, Within 20 seconds
Then [1101-0140] Text should contain Overvie9