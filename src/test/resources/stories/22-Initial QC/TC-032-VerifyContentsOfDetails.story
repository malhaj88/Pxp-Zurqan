Scenario: TC-032- Initial_QC - Verify Content of details page

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on Initial_QC
And I click on Initial_QC_First_MS
Then Details page content should display
