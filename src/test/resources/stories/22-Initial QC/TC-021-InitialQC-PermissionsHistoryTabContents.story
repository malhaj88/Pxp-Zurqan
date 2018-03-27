Scenario: TC-021 -Initial QC-Verify the existence of "Permissions History" tab contents of "Signed in User name" page

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on QC_HeaderTableUserName
And I switch tabs
And I click on Permissions_History
Then The AddModifyUserPermissions should display