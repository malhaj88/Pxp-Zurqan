Scenario: TC-055- Initial QC-Verify the Function of "Hide/Show APL Checklist" link on Tab "Tasks" 

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Hide_Checklist
And The Comments_Author should be Comments to Author:
And The Comment_box should display
And I click on Show_Checklist
Then The Required should be  * Required
