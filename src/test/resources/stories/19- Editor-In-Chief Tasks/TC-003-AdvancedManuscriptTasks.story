Scenario: TC-003- Editor-In-Chief Tasks-Advanced Manuscript Tasks

Given [1000-9000] User opens Login page
And [1000-3000] User maximize browser window
When [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Chief_Advanced_Manuscript_Tasks should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- advanced manuscript tasks page should display
Then [1111-1130] Advanced_Manuscript_Tasks_Title text should contain Manuscript #:, Within 20 seconds
And [1111-1080] AMT_FAQ should be displayed, Within 20 seconds
!-- finish advanced manuscript tasks page should display