Scenario: TC-013- Author Information-Verify that "Person's Title,Name,Email,Institution,Country,Contributing Author's Agreement" are required fields

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
And [1111-1000] Add Author Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills Authors LName with z
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Previous should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Authors2_PersonTitle_ErrorMsg should be displayed, Within 20 seconds
And [1101-0140] Text should contain Person Title response is required.
And [1111-1080] Authors2_Name_ErrorMsg should be displayed, Within 20 seconds
And [1101-0140] Text should contain First and Last Names are required.
And [1111-1080] Authors2_Email_ErrorMsg should be displayed, Within 20 seconds
And [1101-0140] Text should contain A valid Email response is required.
And [1111-1080] Authors2_Institution_ErrorMsg should be displayed, Within 20 seconds
And [1101-0140] Text should contain Institution response is required.
And [1111-1080] Authors2_Country_ErrorMsg should be displayed, Within 20 seconds
And [1101-0140] Text should contain Country response is required.
And [1111-1080] ContributingAuthorAgreement_ErrorMsg should be displayed, Within 20 seconds
And [1101-0140] Text should contain Contributing Author Agreement response is required.





