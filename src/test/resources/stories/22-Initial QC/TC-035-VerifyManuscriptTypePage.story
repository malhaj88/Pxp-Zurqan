Scenario: TC-035- Initial_QC - Verify Manuscript Type page

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click on Initial_QC_First_MS
And I click on Manuscript_Type
Then The Manuscript_Type_Page should be Please select the manuscript type from the list below.
