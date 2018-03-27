Scenario: TC-052- Initial QC-Verify the Function of "Change File Type/Title" link on Tab "Files"

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on Initial_QC
And I click on Initial_QC_First_MS
And I click on Files_Tab
And I click on MS_Item_Change_File
And I accept Dialog
Then The Replace_Title should be Please select a new title or file type