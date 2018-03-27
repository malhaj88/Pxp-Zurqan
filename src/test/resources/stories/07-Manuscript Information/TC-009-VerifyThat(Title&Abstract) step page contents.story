Scenario: TC-9- Manuscript Information-Verify that "Title/Abstract" step page contents

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
And [1111-1000] Type_Continue should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Title_Abstract text should contain Title/Abstract, Within 20 seconds
And [1101-1080] Title_Helper_Text should be displayed
And [1101-1080] Word_Count_Estimate_Helper_Text should be displayed
And [1101-1080] Significance_Statement_Helper_Text should be displayed
And [1101-1080] Related_Manuscript_Helper_Text should be displayed
And [1101-1080] Word_Count_Estimate should be displayed