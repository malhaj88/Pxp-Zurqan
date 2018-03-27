Scenario: TC-065- Initial QC-Verify Adding File

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on  Add_File
And The Add_File_Page_Message should be Please fill out the form with the NEW file information.
And I upload Test.docx to : File_name
And I click on Add_file_btn
Then The File_Added_Message should be File added


 

