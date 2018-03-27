Scenario:  TC-002 - Editor-In-Chief Tasks-Find Person

Given [1000-9000] User opens Login page
And [1000-3000] User maximize browser window
When [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Chief_Find_Person should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- Verify the content of Find Person page
Then [1111-1080] find_Person_Content should be displayed, Within 20 seconds
And [1200-1301] For the 0 in find_Person_Content
And [1101-0140] Text should contain First Name
And [1200-1301] For the 1 in find_Person_Content
And [1101-0140] Text should contain Last Name
And [1200-1301] For the 2 in find_Person_Content
And [1101-0140] Text should contain ORCID ID
And [1200-1301] For the 3 in find_Person_Content
And [1101-0140] Text should contain User Login
And [1200-1301] For the 4 in find_Person_Content
And [1101-0140] Text should contain Address
And [1200-1301] For the 5 in find_Person_Content
And [1101-0140] Text should contain City
And [1200-1301] For the 6 in find_Person_Content
And [1101-0140] Text should contain State/Province
And [1200-1301] For the 7 in find_Person_Content
And [1101-0140] Text should contain Zip/Postal Code
And [1200-1301] For the 8 in find_Person_Content
And [1101-0140] Text should contain Country
And [1200-1301] For the 9 in find_Person_Content
And [1101-0140] Text should contain Institution
And [1200-1301] For the 10 in find_Person_Content
And [1101-0140] Text should contain Telephone Number
And [1200-1301] For the 11 in find_Person_Content
And [1101-0140] Text should contain Email
And [1200-1301] For the 12 in find_Person_Content
And [1101-0140] Text should contain Role
And [1200-1301] For the 13 in find_Person_Content
And [1101-0140] Text should contain Area of Expertise
And [1200-1301] For the 14 in find_Person_Content
And [1101-0140] Text should contain Person Tags
And [1200-1301] For the 15 in find_Person_Content
And [1101-0140] Text should contain Show Inactive Accounts in Search?
And [1200-1301] For the 16 in find_Person_Content
And [1101-0140] Text should contain Show Merged Accounts in Search?
And [1200-1301] For the 17 in find_Person_Content
And [1101-0140] Text should contain Show Deceased Accounts in Search?
And [1111-1080] Find_Person_Btn should be displayed, Within 20 seconds
And [1101-1080] Merge_Person_Btn should be displayed
And [1101-1080] Add_Person_Btn should be displayed
And [1101-1080] Clear_Form_Btn should be displayed
!-- finish Verify the content of Find Person page
