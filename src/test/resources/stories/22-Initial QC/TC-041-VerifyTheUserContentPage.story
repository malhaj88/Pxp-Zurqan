Scenario: TC-041- Initial QC-Verify the "Signed in username" page content

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on Initial_QC
And I click on Initial_QC_First_MS
And I click on UserName_Link
And I switch tabs
Then User page content should appear