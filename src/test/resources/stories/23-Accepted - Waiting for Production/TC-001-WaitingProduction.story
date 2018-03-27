Scenario: TC-001-  Waiting Production-Verify Accepted - Waiting for Production Page

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Waiting_For_Production should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Detailed_Report should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1200-1301] For the 3 in Production_Msg
And [1101-0140] Text should contain Submitted
And [1200-1301] For the 4 in Production_Msg
And [1101-0140] Text should contain Revised
And [1200-1301] For the 5 in Production_Msg
And [1101-0140] Text should contain Accepted