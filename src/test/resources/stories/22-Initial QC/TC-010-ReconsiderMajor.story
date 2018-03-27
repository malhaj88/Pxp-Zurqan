Scenario: TC-010- Initial_QC - Reconsider major

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Pass_Remaining_Items_btn
And I click on Quality_Assign_Editor_btn
And The Initial_QC_complete_Msg should be Initial QC complete.
And I Assign Associate Editor
And I Assign Potential Reviewers
And I search for the MS
And The Reviewr Reconsider MS
And I search for the MS
And I click on FileTypeTab
And I click on review_Round
And I click on Submit_Dec
And I click on Confirm_Submit_Review_btn
And I search for the MS
And I click on FileTypeTab
And The Associate Editor select Reconsider_major_Editor ManuScript with Reconsider_major_Editor_Reason
And I search for the MS
And I click on FileTypeTab
Then The MS_Status should be Reconsider after major revision
