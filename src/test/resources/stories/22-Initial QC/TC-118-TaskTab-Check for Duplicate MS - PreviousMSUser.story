Scenario: TC-118- Initial QC-Task Tab - Check for Duplicate MS - Previous MS User

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Check_Duplicate
And I switch tabs
And I click on Make_Revision
And I click on Previous_MS_User
And I switch to second tab
Then The Change_to_User should display
