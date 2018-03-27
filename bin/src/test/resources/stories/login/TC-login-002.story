
Meta:
@login
@DependOn |login|0|


 
Scenario: TC-login-002 - Verify User isn't able to login with invalid credentials  

Given [1000-9130] Clear cache and cookies
And [1000-9000] User open Login page
When [1100-1340] User fill User Name with `Invalid User Name`
And [1100-1340] User fill Password with `Invalid Password`
And [1111-1000] Login Button should be clickable, Within 10 seconds
And [1100-0300] User click on it
Then [1011-0000] Page Url should contain login, Within 20 seconds
And [1000-9140] Close the browser




