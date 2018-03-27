Scenario: TC-053- Initial QC-Verify the Function of "Upload PDF" link on Tab "Files"

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on Initial_QC
And I click on Initial_QC_First_MS
And I click on Files_Tab
And I select upload file under MS item
Then The Upload_New_Title should be Please select a PDF file to upload.