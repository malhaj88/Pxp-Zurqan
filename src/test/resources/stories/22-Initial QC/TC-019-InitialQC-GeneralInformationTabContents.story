Scenario: TC-019 -Initial QC-Verify the existence of "General information" tab contents of "Signed in User name" page

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on QC_HeaderTableUserName
And I switch tabs
Then The General_Information should display
And The UserName_EmailLink should display
And The ORCID_Btn should display
And The ResetUser_PasswordBtn should display