Scenario: TC-016 -Initial QC-Verify the "Revert to Original Login" link of "Signed in User name" page

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on QC_HeaderTableUserName
And I switch tabs
And I click on Change_User
And The User_Changed_Msg should be User changed to
And I click on Revert_Original_Login
Then The Revert_Original_Login_Msg should be Home Page for
