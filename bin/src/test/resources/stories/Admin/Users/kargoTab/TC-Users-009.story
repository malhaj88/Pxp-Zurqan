
Meta:
@DependOn |login|0|

Scenario: TC-Users-009 - Verify impersonate functionality at kargo tab

Given [1000-9120] User navigate to Kargo User page
When [1000-3010] Set window size to be 1456 Height and 876 Width
And [1111-1010] Specific User should be visible, Within 10 seconds
And [8001-0012] Get Specific User Value for Farther Usage and save it in this key active User Name
And [1111-1000] Action Button should be clickable, Within 50 seconds
And [1100-1300] User click on the Action Button
And [1100-1300] User click on the Impersonate user From Action button
Then [1111-1100] Impersonator Name text should equal to `Active User Name`, Within 40 seconds
And [1111-1100] User Details text should equal to `Active User Name`, Within 40 seconds
And [1011-0000] Page Url should contain dashboard, Within 10 seconds
And [1111-1000] Stop Button should be clickable, Within 50 seconds
And [1100-1300] User click on the Stop Button
And [1111-1100] User Details text should equal to Kargo QA Team, Within 40 seconds


