Scenario: TC-001 Reviewers-Verify Reviewers Page

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
And [1111-1000] Reviewers_Tab should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] Reviewers_Header should be displayed, Within 20 seconds
And [1101-0140] Text should contain Reviewers
And [1111-1080] Reviewers_Title_Msg should be displayed, Within 20 seconds
And [1101-0140] Text should contain Please enter the information requested below. Required fields are marked with an asterisk
And [1101-1080] Suggested_Reviewers_Table should be displayed
And [1101-1080] Suggested_ReviewersToExclude_Table should be displayed
And [1101-1080] Include_Add_Reviewer_btn should be displayed
And [1101-1080] Exclude_Add_Reviewer_btn should be displayed
And [1101-1080] Next should be displayed
And [1101-1080] Previous should be displayed