Scenario: TC-005- Editor-In-Chief Tasks-Editor Workload Allocation Report

Given [1000-9000] User opens Login page
And [1000-3000] User maximize browser window
When [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Chief_Editor_Workload_Allocation_Report should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- Verify the content of Allocation Report page
Then [1111-1130] select_Editors_Msg text should contain Please select Editors from the list below., Within 20 seconds
And [1111-1080] Editor_Table should be displayed, Within 20 seconds
And [1101-1080] View_Workloads_Allocations_Btn should be displayed
!-- finish Verify the content of Allocation Report page