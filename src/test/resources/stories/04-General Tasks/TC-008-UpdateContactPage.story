Scenario: TC-008- General Tasks-Verify Update Contact Information page

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Update Contact Information should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] Profile Message should be displayed, Within 20 seconds
And [1101-0140] Text should contain Will you please take a minute to update your profile?
And [1111-1080] info Fields should be displayed, Within 20 seconds
And [1111-1080] password Message should be displayed, Within 20 seconds
And [1111-1080] Cancel should be displayed, Within 20 seconds
And [1111-1080] Modify Profile should be displayed, Within 20 seconds