Scenario: TC-040- Initial QC-Verify the "Signed in username" link function of The "header table section"

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on Initial_QC
And I click on Initial_QC_First_MS
And I click on UserName_Link
And I switch tabs
Then The Change_to_User should be Change to User