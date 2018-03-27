Scenario: TC-001 - Publishing Permissions-Verify the existence of Publishing Permissions content

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Submit Manuscript should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [8101-0004] User Accepts dialog
And [1111-1000] Submit New Manuscript Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Article should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Type Continue should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Publishing_Permissions_Tab should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] Publishing_Permissions_Title should be displayed, Within 20 seconds
And [1101-0140] Text should contain Publishing Permissions
And [1111-1080] Permissions_Message should be displayed, Within 20 seconds
And [1101-0140] Text should contain Please enter the information requested below.
And [1101-1080] conflict_Title should be displayed
And [1101-1080] dual_Pub_Title should be displayed
And [1101-1080] conflict_Asterisk should be displayed
And [1101-1080] dual_Pub_Asterisk should be displayed
And [1101-1080] Next should be displayed
And [1101-1080] Previous should be displayed