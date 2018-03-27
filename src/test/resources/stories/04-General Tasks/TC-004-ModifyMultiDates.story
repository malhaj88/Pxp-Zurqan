Scenario:  TC-004- General Tasks-Verify Modify Unavailability Dates - Multi dates

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Modify Unavailability Dates should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] October should be displayed, Within 20 seconds
And [1100-1340] User fills October with empty
And [1100-1340] User fills October with 7,20,22
And [1111-1000] Submit Dates should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Change Dates should be displayed, Within 20 seconds
