Scenario: TC-012- Publication Charges and Funding-Verify the existence of "Funding Sources" Table

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
And [1111-1000] publicationchargesandfunding_Tab should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Funding_Sources text should contain Funding Sources, Within 20 seconds
And [1101-1080] Funding_Sources_Table should be displayed
And [1101-1080] Funding_Sources_Firstfunder_Clearbtn should be displayed
And [1101-1080] Funding_Sources_Firstfunder_Textbox should be displayed
And [1101-1080] Funding_Sources_Secondfunder_Clearbtn should be displayed
And [1101-1080] Funding_Sources_Secondfunder_Textbox should be displayed
And [1101-1080] Funding_Sources_Thirdfunder_Clearbtn should be displayed
And [1101-1080] Funding_Sources_Thirdfunder_Textbox should be displayed
And [1101-1080] Funding_Sources_Fourthfunder_Clearbtn should be displayed
And [1101-1080] Funding_Sources_Fourthfunder_Textbox should be displayed