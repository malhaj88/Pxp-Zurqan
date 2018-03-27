Scenario: TC-015 -Initial QC-Verify the "Signed in username" link function of The "header table section"

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on QC_HeaderTableUserName
And I switch tabs
And I click on Change_User
Then The User_Changed_Msg should be User changed to