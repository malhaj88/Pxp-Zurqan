
Meta:
@DependOn |login|0|

Scenario: TC-Users-007-1 - verify previous arrow is disabled by default

Given [1000-9120] User navigate to Kargo User page
Then [1101-1540] Previous Arrow Button should have class attribute contain is-disabled

Scenario: TC-Users-007-2 - Verify user ability to navigate to next user page

Given [1000-9001] User on User Common Elements page
When [8001-0009] User press on Next Arrow Button, if page contains pagination
Then [8001-0010] User should be navigated to Next Page


Scenario: TC-Users-007-2 - Verify user ability to navigate to previous user page

Given [1000-9001] User on User Common Elements page
When [8001-0009] User press on Previous Arrow Button, if page contains pagination
Then [8001-0010] User should be navigated to Previous Page
