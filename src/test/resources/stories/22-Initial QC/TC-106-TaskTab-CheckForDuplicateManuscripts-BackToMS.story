Scenario: TC-106- Initial QC-Task Tab - Check for Duplicate MS - Back to Manuscript

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Check_Duplicate
And I switch tabs
And I click on Manuscript_duplicate_page
Then The Manuscript_Items should display