Scenario: TC-009- Notes-Add Task Note

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Initial_QC should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Initial_QC_First_MS should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Task_tab should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Notes_Tab should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Add_Task_Note should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills General_Note_Textarea with General Note
And [1111-1000] Add_Task_Note should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Task_Table should be displayed, Within 20 seconds