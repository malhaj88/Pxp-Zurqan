Scenario: TC-043- Initial QC-Verify the "Revert to Original Login" link of "Signed in User name" page

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on Initial_QC
And I click on Initial_QC_First_MS
And I click on UserName_Link
And I switch tabs
And I click on Change_to_User
And I click on Revert_Original_Login
Then The Home_Page_Msg should display