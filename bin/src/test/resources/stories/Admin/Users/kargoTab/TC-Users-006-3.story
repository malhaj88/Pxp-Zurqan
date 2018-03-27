
Meta:
@DependOn |login|0|

Scenario: TC-Users-006-1 - Verify pagination functionality at kargo tab (50 row).

Given [1000-9120] User navigate to Kargo User page
When [1000-3010] Set window size to be 1456 Height and 876 Width
Then [8001-0008] I verify the number of rows in the Returned Rows equals 50


Scenario: TC-Users-006-2 - Verify pagination functionality at kargo tab (75 row).

Given [1000-9001] User on User Common Elements page
When [8001-0009] User press on Get Items Per Page 75 Button, if page contains pagination
And [1111-1020] Progress Dialog should not be visible, Within 20 seconds
Then [8001-0008] I verify the number of rows in the Returned Rows equals 75

Scenario: TC-Users-006-3 - Verify pagination functionality at kargo tab (100 row).

Given [1000-9001] User on User Common Elements page
When [8001-0009] User press on get Items Per Page 100 Button, if page contains pagination
And [1111-1020] Progress Dialog should not be visible, Within 20 seconds
Then [8001-0008] I verify the number of rows in the Returned Rows equals 100