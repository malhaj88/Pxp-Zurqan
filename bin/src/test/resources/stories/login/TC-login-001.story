
Meta:
@login
@name login

 
Scenario: TC-login-001 - Verify User is able to login with valid credentials  

Given [1000-9000] User open Login page
When [1100-1340] User fill User Name with `Valid User Name`
And [1100-1340] User fill Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 10 seconds
And [1100-0300] User click on it
Then [1011-0000] Page Url should contain dashboard, Within 20 seconds
And [1000-5040] Keep the User logged in


