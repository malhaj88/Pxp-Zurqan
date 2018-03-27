Scenario:  TC-004 - Editor-In-Chief Tasks-Workload Report

Given [1000-9000] User opens Login page
And [1000-3000] User maximize browser window
When [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Chief_Workload_Report should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- Verify the content of Workload Report page
Then [1111-1080] Workload_Report_Content should be displayed, Within 20 seconds
And [1200-1301] For the 0 in Workload_Report_Content
And [1101-0140] Text should contain Report Type
And [1200-1301] For the 1 in Workload_Report_Content
And [1101-0140] Text should contain Manuscript Range
And [1200-1301] For the 2 in Workload_Report_Content
And [1101-0140] Text should contain Sort by
And [1200-1301] For the 3 in Workload_Report_Content
And [1101-0140] Text should contain Associate Editor
And [1111-1080] Summary_Report should be displayed, Within 20 seconds
And [1101-1080] Detailed_Report should be displayed
And [1101-1080] Active_Manuscripts should be displayed
And [1101-1080] awaiting_Rev should be displayed
And [1101-1080] MS_Associate_Editor should be displayed
And [1101-1080] MS_Stage should be displayed
And [1101-1080] MS_Tracking_Btn should be displayed
And [1101-1080] View_Workload_Btn should be displayed
!-- finish Verify the content of Workload Report page


