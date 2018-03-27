Scenario: TC-007- Reviewers-Clear fields from Suggested Reviewers

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
And [1111-1000] Include_Add_Reviewer_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Include_Reviewer_FName should be displayed, Within 20 seconds
And [1100-1340] User fills Include_Reviewer_FName with G.
And [1100-1340] User fills Include_Reviewer_LName with Alexe
And [1100-1340] User fills Include_Reviewer_Email with alexe@ifp.uni-bremen.de
And [1111-1000] Include_Reviewer_Country_Germany should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills Include_Reviewer_Institution with Universitht Bremen
And [1111-1000] Include_Clear_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Include_Reviewer_FName should be displayed, Within 20 seconds
And [1101-0100] Text should equal to `empty`
And [1101-1200] Include_Reviewer_LName value should equal to `empty`
And [1101-1200] Include_Reviewer_Email value should equal to `empty`
And [1101-1200] Include_Reviewer_Institution value should equal to `empty`