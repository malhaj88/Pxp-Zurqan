Scenario: TC-011- Partial Submission-CancelCorrespondenceManuscript

Given [1000-9000] User opens Login page
And [1000-3000] User maximize browser window
When [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Pending_Manuscript should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1000] Send_Manuscript_Correspondence should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Cancel_btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Send_Manuscript_Correspondence should be displayed, Within 20 seconds