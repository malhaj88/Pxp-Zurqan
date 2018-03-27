Scenario: TC-009- Partial Submission-Partial manuscripts content

Given [1000-9000] User opens Login page
And [1000-3000] User maximize browser window
When [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Pending_Manuscript should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1200-1301] For the 0 in display_Partial_Ms
And [1101-0140] Text should contain Manuscript
And [1200-1301] For the 1 in display_Partial_Ms
And [1101-0140] Text should contain Journal
And [1200-1301] For the 2 in display_Partial_Ms
And [1101-0140] Text should contain Current Revision #
And [1200-1301] For the 3 in display_Partial_Ms
And [1101-0140] Text should contain Submission Date
And [1200-1301] For the 4 in display_Partial_Ms
And [1101-0140] Text should contain Current Stage
And [1200-1301] For the 5 in display_Partial_Ms
And [1101-0140] Text should contain Title
And [1200-1301] For the 6 in display_Partial_Ms
And [1101-0140] Text should contain Manuscript Type
And [1200-1301] For the 7 in display_Partial_Ms
And [1101-0140] Text should contain Corresponding Author
And [1200-1301] For the 8 in display_Partial_Ms
And [1101-0140] Text should contain Contributing Author
And [1200-1301] For the 9 in display_Partial_Ms
And [1101-0140] Text should contain Abstract
And [1200-1301] For the 10 in display_Partial_Ms
And [1101-0140] Text should contain Associate Editor
And [1200-1301] For the 11 in display_Partial_Ms
And [1101-0140] Text should contain Subject Area
And [1200-1301] For the 12 in display_Partial_Ms
And [1101-0140] Text should contain Applicable Funding Sources
And [1111-1080] manuscriptItems should be displayed, Within 30 seconds
And [1101-1080] Continue_Partial_Submission should be displayed
And [1101-1080] Delete_Partial_Submission should be displayed
And [1101-1080] Send_Manuscript_Correspondence should be displayed
And [1101-1080] Check_Status should be displayed

!-- End of Then Partial manuscripts content should appear
