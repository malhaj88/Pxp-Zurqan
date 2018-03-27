Scenario: TC-005 - Initial_QC - Decision without Review

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Pass_Remaining_Items_btn
And I click on Quality_Assign_Editor_btn
And The Initial_QC_complete_Msg should be Initial QC complete.
And I click on Task_tab
And I Decision without Review
And The Associate_Editor_Decision_received should be Associate Editor Decision received. Thank you.
And I search for the MS
And I click on FileTypeTab
Then I select decision ready for author




