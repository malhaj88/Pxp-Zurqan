Scenario: TC-045- Initial QC-Verify the "CrossCheck Manuscript" link  Function of "Manuscript" information Contents section

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on Initial_QC
And I click on Initial_QC_First_MS
And I click on CrossCheck_Manuscript
Then The CrossCheck_Manuscript_Title should be CrossCheck Manuscript
And The CrossCheck_table should display