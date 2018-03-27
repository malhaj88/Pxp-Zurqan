
Meta:
@DependOn |login|0|

Scenario: TC-advertiserTab-001 - Verify advertiser tab elements

Given [1000-9120] User navigate to Kargo User page
When [1111-1080] Search Box should be displayed, Within 50 seconds
And [1000-9001] User on Advertiser User page
And [1100-1300] User click on the Advertiser Tab
Then [1111-1080] Search Box should be displayed, Within 50 seconds
And [1111-1080] Export Button should be displayed, Within 20 seconds
And [1111-1080] Action Button should be displayed, Within 20 seconds
And [1111-1080] Pagination Module should be displayed, Within 20 seconds
And [1111-1080] Add User Button should be displayed, Within 20 seconds
And [1111-1530] The Advertiser Tab should have class attribute contain active, Within 20 seconds
And [1111-1430] Advertiser Tab should have color css attribute contain rgba(0, 199, 177, 1), Within 20 seconds
And [1101-1100] <ColumnName> text should equal to <ColumnValue>


Examples:
|ColumnName|ColumnValue|
|First Column|NAME|
|Second Column|AVATAR|
|Third Column|Company|
|Forth Column|Email|
|Fifth Column|Last Login|
|sixth Column|Actions|