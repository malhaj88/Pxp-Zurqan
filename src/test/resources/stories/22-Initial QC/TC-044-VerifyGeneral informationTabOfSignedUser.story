Scenario: TC-044- Initial QC-Verify the existence of "General information" tab contents of "Signed in User name" page

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Initial_QC should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Initial_Qc_First_MS should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] UserName_Link should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
Then [1111-1080] Orcid should be displayed, Within 20 seconds
And [1101-1080] orcid_Btn should be displayed
And [1101-1080] Primary_Work should be displayed
And [1101-1080] Modify_Profile_Btn should be displayed
And [1101-1080] Close_Window should be displayed