package com.aspire.pxp.steps;

import org.springframework.stereotype.Component;

import com.aspire.automation.annotation.Steps;
import com.aspire.automation.web.util.AspireBrowser;
import com.aspire.automation.web.util.annotation.Browser;
import com.aspire.pxp.pages.LoginPage;

@Component
@Steps
public class LoginSteps {

	@Browser("login")
	AspireBrowser<LoginPage> loginPage;

}
