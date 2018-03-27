Scenario: TC-001 -Staff Home Page- Verify Header links section

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] About_Journal text should contain About the Journal, Within 20 seconds
And [1111-1130] Preparing_Manuscript text should contain Preparing Your Manuscript, Within 20 seconds
And [1111-1130] Contact_Office text should contain Contact Editorial Office, Within 20 seconds