Scenario: TC-108- Initial QC-Task Tab - Check for Duplicate Accounts - UserPage

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Check_Accounts
And I click on duplicate_User_Link
And I switch tabs
Then The Change_to_User should display