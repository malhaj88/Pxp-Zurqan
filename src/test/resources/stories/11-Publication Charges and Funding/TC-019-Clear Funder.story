Scenario: TC-019- Publication Charges and Funding-Verify clicking on "Clear" Button

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
And [1100-1340] User fills Funder_Name with sar
And [1111-1000] a_Funder should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] clear_funder should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Funder_Name text should contain `empty`, Within 20 seconds