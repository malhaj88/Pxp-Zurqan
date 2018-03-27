Scenario: TC-002- Associate Editor Tasks-Associate Editor Workload Report - Detailed Report
!-- exception for below
Given [1000-9000] User opens Login page
And [1000-3000] User maximize browser window
When [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Associate_Editor_Workload_Report should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Detailed_Report should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] View_Workload_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- The Associate Editor Workload Report Should display
Then [1111-1080] Detailed_Report_Options should be displayed, Within 20 seconds
And [1200-1301] For the 0 in Detailed_Report_Options
And [1101-0140] Text should contain Manuscript #
And [1200-1301] For the 1 in Detailed_Report_Options
And [1101-0140] Text should contain Current Revision #
And [1200-1301] For the 2 in Detailed_Report_Options
And [1101-0140] Text should contain Other Version
And [1200-1301] For the 13 in Detailed_Report_Options
And [1101-0140] Text should contain Submission Date
!-- The Associate Editor Workload Report Should display