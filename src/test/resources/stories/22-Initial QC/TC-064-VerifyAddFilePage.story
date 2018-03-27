Scenario: TC-064- Initial QC-Verify Add File Page

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on  Add_File
Then The Add_File_Page_Message should be Please fill out the form with the NEW file information.
And The Add_File_File_name should be File Name
And The Add_File_File_Type should be File Type
And The Add_File_Title should be Title
And The Add_File_Caption should be Caption
And The Add_File_File_Format should be File Format
And The Add_File_Special_Symbols should be Special
And The Add_file_btn should display
And The Cancel_btn should display



