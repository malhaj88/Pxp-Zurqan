Scenario: TC-020- Author Information-Verify the function of "Clear Fields" button for "Correspondence Author's" section.

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
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] Author Information should be displayed, Within 20 seconds
And [1111-1000] Authors1_Clear_btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1101-0540] Authors FName attribute should contain empty
And [1101-0540] Authors MName attribute should contain empty
And [1101-0540] Authors LName attribute should contain empty
And [1101-0540] Authors Email attribute should contain empty
And [1101-0540] Authors Institution attribute should contain empty
And [1101-0540] Authors Department attribute should contain empty
And [1101-0540] Authors AddressLine_1 attribute should contain empty
And [1101-0540] Authors AddressLine_2 attribute should contain empty
And [1101-0540] Authors City attribute should contain empty
And [1101-0540] Authors State attribute should contain empty
And [1101-0540] Authors ZipCode attribute should contain empty
And [1101-0540] Authors WorkPhone attribute should contain empty




