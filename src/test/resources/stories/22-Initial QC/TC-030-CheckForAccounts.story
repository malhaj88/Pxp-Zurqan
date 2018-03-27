Scenario: TC-030- Initial_QC - Verify the Function of "Check for Duplicate Accounts" link

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
Then I check for Duplicate Accounts
