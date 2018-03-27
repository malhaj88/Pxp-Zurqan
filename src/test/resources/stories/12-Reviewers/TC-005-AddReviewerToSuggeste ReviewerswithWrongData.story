Scenario: TC-005- Reviewers-Add Reviewer to Suggested Reviewers with wrong data

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
And [1100-1310] Clear Include_Reviewer_FName field
And [1100-1340] User fills Include_Reviewer_LName with X
And [1100-1310] Clear Include_Reviewer_Email field
And [1111-1000] Include_SaveHide_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Previous should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] Include_Reviewer_NameError_Msg should be displayed, Within 20 seconds
And [1101-0140] Text should contain First and Last Names are required.
And [1111-1080] Include_Reviewer_EmailError_Msg should be displayed, Within 20 seconds
And [1101-0140] Text should contain A valid Email response is required.
And [1111-1080] Include_Reviewer_InstitutionError_Msg should be displayed, Within 20 seconds
And [1101-0140] Text should contain Institution response is required.
And [1111-1080] Include_Reviewer_CountryError_Msg should be displayed, Within 20 seconds
And [1101-0140] Text should contain Country response is required.