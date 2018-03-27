Scenario: TC-048- Initial QC-Verify the Function of "Manuscript File" link on Tab "Files

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on Initial_QC
And I click on Initial_QC_First_MS
And I click on Files_Tab
Then The Manuscript_Items_Title should be Manuscript Items
And The PDF_File should display
And The Source_File should display
And The MS_Item_Replace should display
And The MS_Item_Delete should display
And The MS_Item_Correction should display
