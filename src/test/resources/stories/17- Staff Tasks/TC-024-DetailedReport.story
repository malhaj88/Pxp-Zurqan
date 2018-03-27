Scenario: TC-024 Staff Tasks-Editor Workload Report - Detailed Report

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Staff_Workload_Report should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- Select Associate Editor
Then [1111-1080] The_Editor_name should be displayed, Within 20 seconds
And [1111-1000] The_Editor should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- Finish Select Associate Editor
And [1111-1000] View_Workload_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- Detailed Report page should display
And [1200-1301] For the 0 in the_Detailed_Report
And [1101-0140] Text should contain Orlando Auciello
And [1200-1301] For the 1 in the_Detailed_Report
And [1101-0140] Text should contain Manuscript #
And [1200-1301] For the 2 in the_Detailed_Report
And [1101-0140] Text should contain Current Revision #
And [1200-1301] For the 3 in the_Detailed_Report
And [1101-0140] Text should contain Other
And [1200-1301] For the 4 in the_Detailed_Report
And [1101-0140] Text should contain Current Stage
And [1200-1301] For the 5 in the_Detailed_Report
And [1101-0140] Text should contain Title
And [1200-1301] For the 6 in the_Detailed_Report
And [1101-0140] Text should contain Running Title
And [1200-1301] For the 7 in the_Detailed_Report
And [1101-0140] Text should contain Manuscript Type
And [1200-1301] For the 8 in the_Detailed_Report
And [1101-0140] Text should contain Keywords
And [1200-1301] For the 9 in the_Detailed_Report
And [1101-0140] Text should contain Corresponding Author
And [1200-1301] For the 10 in the_Detailed_Report
And [1101-0140] Text should contain Contributing Author
And [1200-1301] For the 11 in the_Detailed_Report
And [1101-0140] Text should contain Abstract
And [1200-1301] For the 12 in the_Detailed_Report
And [1101-0140] Text should contain Associate Editor
And [1200-1301] For the 13 in the_Detailed_Report
And [1101-0140] Text should contain Editor
And [1200-1301] For the 14 in the_Detailed_Report
And [1101-0140] Text should contain Reviewers
And [1200-1301] For the 15 in the_Detailed_Report
And [1101-0140] Text should contain Submission Date
!-- Detailed Report page should display