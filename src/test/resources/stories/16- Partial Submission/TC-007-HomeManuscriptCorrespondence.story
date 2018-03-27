Scenario:  TC-007- Partial Submission-Send and return home Manuscript Correspondence.story

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Pending_Manuscript should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Send_Manuscript_Correspondence should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Send_Return_home should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Email_Message text should contain 1 Email sent., Within 20 seconds