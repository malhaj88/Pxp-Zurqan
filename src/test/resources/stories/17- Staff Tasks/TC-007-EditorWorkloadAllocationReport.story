Scenario: TC-007- Staff Tasks-Editor Workload Allocation Report

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Editor_Workload_Allocation_Report should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Editor_Name should be displayed, Within 20 seconds
And [1101-0181] the user saves its text in global scope under name EditorName
And [1111-1000] Editor should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] View_Workloads_Allocations_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] title_Of_EditorWorkload_Report should be displayed, Within 20 seconds
And [1111-1130] Name_Of_Editor text should contain EditorName, Within 20 seconds