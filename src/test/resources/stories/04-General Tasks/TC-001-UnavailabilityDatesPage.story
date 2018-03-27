Scenario:  TC-001 - General Tasks-Modify Unavailability Dates Page

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Modify Unavailability Dates should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] Months Table should be displayed, Within 20 seconds
And [1111-1080] Examples Message should be displayed, Within 20 seconds
And [1101-0140] Text should contain Please separate days with a comma and use a dash ( - ) for a range
And [1111-1080] Return Home Btn should be displayed, Within 20 seconds
And [1111-1080] Submit Dates should be displayed, Within 20 seconds