@DependOn |login|0|
Scenario: TC-Login-002 - Login-Login Message with username and password

Then [1111-1030] Aip Login Message should be presence, Within 20 seconds
And [1101-0140] Text should contain Home Page
And [1000-9140] Close the browser