
Meta:
@DependOn |login|0|

Scenario: TC-Users-008 - Verify user ability to navigate to next user page

Given [1000-9120] User navigate to Kargo User page
When [1111-1020] Progress Dialog should not be visible, Within 20 seconds
And [8001-0009] User press on Second Page Button, if page contains pagination
Then [8001-0010] User should be navigated to Next Page