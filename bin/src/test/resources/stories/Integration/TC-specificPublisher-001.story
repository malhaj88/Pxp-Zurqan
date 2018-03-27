
Meta:
@DependOn |login|0|

Scenario: TC-Users-001 - Verify user is able to add new invoice

Given [1000-9120] User navigate to The Integration page
When [1111-1010] Progress Dialog should be visible, Within 20 seconds
And [1111-1020] Progress Dialog should not be visible, Within 50 seconds
And [1111-1010] Specific Publisher should be visible, Within 20 seconds
And [1100-1320] User scroll to the Secound Specific Publisher
And [1100-1370] User move mouse to Specific Publisher and click it
And [1100-1300] User click on the Invoices Tab
And [1100-1300] User click on the Add Year Button
And [1200-1340] User fill all of the Add Year Fields with 2
And [1012-1000] page is loaded, within 20 seconds
And [1100-1320] User scroll to the Page Title
And [1100-1300] User click on the Save Year Button
Then [1111-1100] Invoices Value text should equal to 24, Within 50 seconds
And [1211-1100] Add Year Fields should all have value equals to 2, Within 30 seconds

