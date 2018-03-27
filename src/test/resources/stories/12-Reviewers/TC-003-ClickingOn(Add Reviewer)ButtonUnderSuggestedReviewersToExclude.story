Scenario: TC-003- Reviewers-Clicking on "Add Reviewer" button under Suggested Reviewers to Exclude

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
And [1111-1000] Exclude_Add_Reviewer_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Exclude_Reviewer_FName should be displayed, Within 20 seconds
And [1101-1080] Exclude_Reviewer_LName should be displayed
And [1101-1080] Exclude_Reviewer_Email should be displayed
And [1101-1080] Exclude_Reviewer_Institution should be displayed
And [1101-1080] Exclude_Reviewer_Country should be displayed
And [1101-1080] Exclude_Reviewer_FindReviewer_Btn should be displayed