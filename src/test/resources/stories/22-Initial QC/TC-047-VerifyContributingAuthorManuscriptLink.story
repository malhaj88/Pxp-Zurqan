Scenario: TC-047- Initial QC-Verify the "Contributing Author" user link function

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on Initial_QC
And I click on Initial_QC_First_MS
And I click on Contributing_Author_link
And I switch tabs
Then The Change_to_User should be Change to User