package com.aspire.pxp.steps;

import org.springframework.stereotype.Component;
import com.aspire.automation.annotation.Steps;
import com.aspire.automation.web.util.AspireBrowser;
import com.aspire.automation.web.util.annotation.Browser;
import com.aspire.pxp.pages.Author;


@Component
@Steps
public class AuthorSteps {

	@Browser("author")
	AspireBrowser<Author> authorInfo;
	



}
