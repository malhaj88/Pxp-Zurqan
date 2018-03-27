Scenario: TC-042- Initial QC-Verify the "Change to User " link of "Signed in User name" information page

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on Initial_QC
And I click on Initial_QC_First_MS
And I click on UserName_Link
And I switch tabs
And I click on Change_to_User
Then The User_changed_title should contain User changed to test Aspire
