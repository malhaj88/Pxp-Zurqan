Scenario: TC-050- Initial QC-Verify the Function of "Replace" link on Tab "Files"

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on Initial_QC
And I click on Initial_QC_First_MS
And I click on Files_Tab
And I click on MS_Item_Replace
And I accept Dialog
Then The Replace_Title should be Please fill out the form with replacement file information.