Scenario: TC-001- Editor Tasks-Editor Workload/Allocation Report

Given [1000-9000] User opens Login page
And [1000-3000] User maximize browser window
When [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Editor_Workload_Report should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Summary_Report should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- Select Associate Editor
Then [1111-1080] The_Editor_name should be displayed, Within 20 seconds
And [1111-1000] The_Editor should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- Finish Select Associate Editor
And [1111-1000] View_Workload_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- Summary Report page should display
And [1200-1301] For the 0 in the_Summary_Report
And [1101-0140] Text should contain Manuscript #
And [1200-1301] For the 1 in the_Summary_Report
And [1101-0140] Text should contain Associate Editor
And [1200-1301] For the 2 in the_Summary_Report
And [1101-0140] Text should contain Manuscript Title
And [1200-1301] For the 3 in the_Summary_Report
And [1101-0140] Text should contain Corresponding Author
And [1200-1301] For the 4 in the_Summary_Report
And [1101-0140] Text should contain Current Stage
And [1200-1301] For the 5 in the_Summary_Report
And [1101-0140] Text should contain Editor
And [1200-1301] For the 6 in the_Summary_Report
And [1101-0140] Text should contain Reviewers
!-- Summary Report page should display


