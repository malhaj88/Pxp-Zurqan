Scenario: TC-062- Initial QC-Verify the Existence of "Manuscript Workflow Tasks" section contents of "Tasks" Tab

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
Then The workflow_message should be One or more workflow actions below are possible or appropriate
And The workflow_Task_Title should be Manuscript Workflow Tasks
And The Check_Duplicate should be Check for Duplicate Manuscripts
And The Check_Accounts should be Check for Duplicate Accounts
And The Check_Flagged_Persons should be Check for Flagged Persons



 

