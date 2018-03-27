Scenario: TC-001-Editor-In-Chief Tasks- Check Manuscript Status

Given [1000-9000] User opens Login page
And [1000-3000] User maximize browser window
When [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Chief_Check_Manuscript_Status should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- Verify the content of the check MS page
Then [1111-1000] Manuscript_Status_Content should be clickable, Within 20 seconds
And [1200-1301] For the 0 in Manuscript_Status_Content
And [1101-0140] Text should contain Manuscript #
And [1200-1301] For the 1 in Manuscript_Status_Content
And [1101-0140] Text should contain Manuscript Title *
And [1200-1301] For the 2 in Manuscript_Status_Content
And [1101-0140] Text should contain Corresponding Author Name
And [1200-1301] For the 3 in Manuscript_Status_Content
And [1101-0140] Text should contain Contributing Author Name
And [1200-1301] For the 4 in Manuscript_Status_Content
And [1101-0140] Text should contain Editor
And [1200-1301] For the 5 in Manuscript_Status_Content
And [1101-0140] Text should contain Associate Editor
And [1200-1301] For the 6 in Manuscript_Status_Content
And [1101-0140] Text should contain Manuscript Type:
And [1200-1301] For the 7 in Manuscript_Status_Content
And [1101-0140] Text should contain Reviewer Name
And [1200-1301] For the 8 in Manuscript_Status_Content
And [1101-0140] Text should contain Decision
And [1200-1301] For the 9 in Manuscript_Status_Content
And [1101-0140] Text should contain Sticky Note Color
And [1111-1080] exclude should be displayed, Within 20 seconds
And [1101-1080] Search_Btn should be displayed
And [1101-1080] select_List should be displayed
And [1101-1080] Category_Search should be displayed
!-- finish Verify the content of the check MS page