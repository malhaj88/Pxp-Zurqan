Scenario: TC-074- Initial QC-Verify the function of "Modify Manuscript Files" link on Tab "Tasks"

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Modify_Manuscript
Then The Upload-Files-Title should be Manuscript Items

