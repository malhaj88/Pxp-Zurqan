Scenario: TC-037- Initial QC-Verify Manuscript Under QC Page

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on Initial_QC
And I click on Initial_QC_First_MS
Then The Manuscript_Items should be Manuscript Items 
