Scenario: TC-044- Initial QC-Verify the existence of "General information" tab contents of "Signed in User name" page

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on Initial_QC
And I click on Initial_QC_First_MS
And I click on UserName_Link
And I switch tabs
Then The ORCID should display
And The ORCID_btn should display
And The Primary_Work should display
And The Modify_Profile_btn should display
And The Close_Window should display
