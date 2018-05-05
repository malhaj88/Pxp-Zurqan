Scenario: TC-085- Initial QC-Verify	Open Consultation Session

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Initial_QC should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- I click the initial QC Manuscript
And [1111-1030] Initial_Qc_First_Ms should be presence, Within 20 seconds
And [1101-0183] the user saves its text in story scope under name Initial_QC_Used
And [1111-1000] Initial_Qc_First_Ms should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Task_Tab should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- Finished click the initial QC Manuscript
And [1111-1000] Consultation_Session should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] Consultation_Staff should be displayed, Within 20 seconds
And [1101-1080] Consultation_Editor_In_Chief should be displayed
And [1101-1080] Consultation_Consultation should be displayed
And [1101-1080] Consultation_AssociateEditor should be displayed
And [1101-1080] Consultation_BoardMember should be displayed
And [1101-1080] Add_To_List should be displayed
And [1101-1080] Remove_Btn should be displayed
And [1101-1080] Move_Up should be displayed
And [1101-1080] Move_Down should be displayed
And [1101-1080] consultation_Comments should be displayed
And [1101-1080] consultation_Comments_Box should be displayed
And [1101-1080] Session_Title should be displayed
And [1101-1080] session_Title_Box should be displayed
And [1101-1080] Initiate_Session_Btn should be displayed

