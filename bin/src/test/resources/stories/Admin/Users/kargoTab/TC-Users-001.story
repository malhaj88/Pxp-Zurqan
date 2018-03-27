
Meta:
@DependOn |login|0|

Scenario: TC-Users-001 - Verify kargo tab elements

Given [1000-9001] User on dashboard page
When [1100-1371] User move mouse to Admin Option  and click on Users Option
Then [1111-1080] Search Box should be displayed, Within 50 seconds
And [1101-1100] First Column text should equal to NAME
And [1101-1100] Second Column text should equal to AVATAR
And [1101-1100] Third Column text should equal to Company
And [1101-1100] Forth Column text should equal to Email
And [1101-1100] Fifth Column text should equal to Last Login
And [1101-1100] sixth Column text should equal to Actions
And [1111-1080] Export Button should be displayed, Within 20 seconds
And [1111-1080] Action Button should be displayed, Within 20 seconds
And [1111-1080] Pagination Module should be displayed, Within 20 seconds
And [1000-9001] User on User Common Elements page
And [1111-1080] Add User Button should be displayed, Within 20 seconds
And [1111-1530] Users Kargo Tab should have class attribute contain active, Within 20 seconds
And [1111-1430] Kargo Tab should have color css attribute contain rgba(0, 199, 177, 1), Within 20 seconds