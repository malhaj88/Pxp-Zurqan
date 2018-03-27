
Scenario: TC-004 - Initial_QC - Quality Assign Editor - Editor will assume the Associate Editor role

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Pass_Remaining_Items_btn
And I click on Quality_Assign_Editor_btn
And The Initial_QC_complete_Msg should be Initial QC complete.
And I click on Task_tab
And I select Editor will assume the Associate Editor role
And I search for the MS
And I Accept from the Reviewr user
And I search for the MS
And I click on FileTypeTab
And I click on review_Round
And I click on Submit_Dec
And I click on Confirm_Submit_Review_btn
And I search for the MS
And I click on FileTypeTab
And I select Associate Editor Decision
And I search for the MS
And I click on FileTypeTab
Then I select decision ready for author