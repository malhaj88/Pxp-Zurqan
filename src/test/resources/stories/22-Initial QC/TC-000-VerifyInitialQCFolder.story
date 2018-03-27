Scenario: TC-000- Initial QC-Verify the existence of "Initial QC" Folder Page contents.

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Initial_QC should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] QC_Table should be displayed, Within 20 seconds
And [1200-1301] For the 1 in QC_Table
And [1101-0140] Text should contain Tracking #
And [1200-1301] For the 2 in QC_Table
And [1101-0140] Text should contain Title
And [1200-1301] For the 3 in QC_Table
And [1101-0140] Text should contain Type
And [1200-1301] For the 4 in QC_Table
And [1101-0140] Text should contain Corresponding Author
And [1200-1301] For the 5 in QC_Table
And [1101-0140] Text should contain Associate Editor
And [1200-1301] For the 6 in QC_Table
And [1101-0140] Text should contain Days in Folder
And [1200-1301] For the 7 in QC_Table
And [1101-0140] Text should contain Previous Decision