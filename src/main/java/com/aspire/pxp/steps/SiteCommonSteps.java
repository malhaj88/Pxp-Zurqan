package com.aspire.pxp.steps;

import java.awt.AWTException;
import java.awt.Robot;
import java.awt.Toolkit;
import java.awt.datatransfer.StringSelection;
import java.awt.event.KeyEvent;
import java.io.File;
import java.io.IOException;
import java.sql.DriverManager;
import java.sql.DriverPropertyInfo;
import java.util.Iterator;
import java.util.List;
import java.util.stream.Stream;

import org.jbehave.core.annotations.Given;
import org.jbehave.core.annotations.Named;
import org.jbehave.core.annotations.Then;
import org.jbehave.core.annotations.When;
import org.junit.Assert;
import org.openqa.selenium.Alert;
import org.openqa.selenium.By;
import org.openqa.selenium.NoAlertPresentException;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
//import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.remote.service.DriverCommandExecutor;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;

import com.aspire.automation.annotation.Steps;
import com.aspire.automation.web.AspireWebDriver;
import com.aspire.automation.web.AspireWebDriverProvider;
import com.aspire.automation.web.util.AspireAlert;
import com.aspire.automation.web.util.AspireBrowser;
import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.annotation.Browser;
import com.aspire.automation.web.util.jbehave.steps.page.AlertGenericSteps;
import com.aspire.pxp.pages.SiteCommonElements;

@Component
@Steps
public class SiteCommonSteps {
	@Value("${user.dir}")
	private String refPath;

	{
	}

	// WebDriver driver = new FirefoxDriver();

//	@Browser("siteCommonElements")
	// AspireBrowser<SiteCommonElements> siteCommonElements;

//	@When("[8001-0003] I upload $fileName at $inputField")
//	public void uploadFile(@Named("fileName") String fileName, @Named("inputField") String inputField) {

		//String Path = refPath + File.separator + "src" + File.separator + fileName;

		//AspireBrowser.getLastAccessedPage().getElementByPropertyName(inputField).sendKeys(Path);
		// if (!inputField.equals("Replace_Browse_Btn")) {
		// AspireBrowser.getElementByPropertyNameGlobaly("upload_Files").within(20).toBeDisabled();
		// }
//	}

	// @When("[8201-0004] Select Second Type")
	// @Then("[8201-0004] Select Second Type")
	// public void selectSecond(@Named("element") String element) {
	// AspireBrowser.getLastAccessedPage().getElementByPropertyName(element).get(1).
	//
	// }

//	@When("[8101-0004] User Accepts dialog")
//	@Then("[8101-0004] User Accepts dialog")
//	public void acceptsDialog() {
//		try {
//			AspireBrowser.getLastAccessedPage().alert().accept();
//		} catch (NoAlertPresentException e) {
//			e.printStackTrace();
//		}
//
//	}
//
//	@When("[8101-0034] User searchs for manuscript as staff")
//	@Then("[8101-0034] User searchs for manuscript as staff")
//	public void displayPartialMSContent() throws IOException {
//		String title = AspireBrowser.getLastAccessedPage().getElementByPropertyName("Title_Msg").text().get();
//		try {
//			org.junit.Assert.assertTrue(title.equals("Search Results"));
//		} catch (Exception e) {
//			org.junit.Assert.assertTrue(title.equals("No manuscripts found."));
//		}
//
//	}

}
