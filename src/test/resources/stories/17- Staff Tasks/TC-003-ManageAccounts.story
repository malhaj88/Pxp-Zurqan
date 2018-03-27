Scenario: TC-003- Staff Tasks- Manage Accounts

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Staff_Manage_Accounts should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Staff_Manage_Accounts_Title text should contain Manage Accounts, Within 20 seconds
Then [1200-1301] For the 0 in List
And [1101-0140] Text should contain Add Person
And [1200-1301] For the 1 in List
And [1101-0140] Text should contain Merge Person
And [1200-1301] For the 2 in List
And [1101-0140] Text should contain Change User / Profile / Password / Security / Salutation
And [1200-1301] For the 3 in List
And [1101-0140] Text should contain Manage Editor Assignment by Top Subject Area