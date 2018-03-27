Scenario: TC-034- Initial_QC - Verify Title page

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click on Initial_QC_First_MS
And I click on Title_Link
Then The title_Page should display
