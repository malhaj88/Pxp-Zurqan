package com.aspire.pxp.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.Page;

@Page(name="home",url="${pages.login.url}")
public interface HomePage  {
	
	
	@CssSelector("${pages.home.aboutJournal}")
	public AspireWebElement aboutJournal();

	@CssSelector("${pages.home.preparingManuscript}")
	public AspireWebElement preparingManuscript();
	
	@CssSelector("${pages.home.contactOffice}")
	public AspireWebElement contactOffice();
	
	@CssSelector("${pages.home.aboutJournalPage}")
	public AspireWebElement aboutJournalPage();
	
	@CssSelector("${pages.home.preparingManuscriptPage}")
	public AspireWebElement preparingManuscriptPage();
	
	@CssSelector("${pages.home.contactOfficePage}")
	public AspireWebElement contactOfficePage();
	
	@CssSelector("${pages.home.goJournal}")
	public AspireWebElement goJournal();
	
	@CssSelector("${pages.home.listPublications}")
	public AspireWebElement listPublications();
	
	@CssSelector("${pages.home.aIPAdvances}")
	public AspireWebElement aIPAdvances();
	
	@CssSelector("${pages.home.aIPAdvancesSite}")
	public AspireWebElement aIPAdvancesSite();
	
	@CssSelector("${pages.home.feedbackTab}")
	public AspireWebElement feedbackTab();
	
	@CssSelector("${pages.home.feedbackPage}")
	public AspireWebElement feedbackPage();
	
	@CssSelector("${pages.home.returnMainPage}")
	public AspireWebElement returnMainPage();
	
	@CssSelector("${pages.home.logoBanner}")
	public AspireWebElement logoBanner();
	
	@CssSelector("${pages.home.scitationHomePage}")
	public AspireWebElement scitationHomePage();
	
	@CssSelector("${pages.home.postDecisionManuscripts}")
	public AspireWebElement postDecisionManuscripts();
	
	@CssSelector("${pages.home.postDecisionTitle}")
	public AspireWebElement postDecisionTitle();
	
	@CssSelector("${pages.home.authorsTasks}")
	public AspireWebElement authorsTasks();
	
	@CssSelector("${pages.home.generalTasks}")
	public AspireWebElement generalTasks();
	
	@CssSelector("${pages.home.modifyDates}")
	public AspireWebElement modifyDates();
	
	@CssSelector("${pages.home.generalLogout}")
	public AspireWebElement generalLogout();
	
	@CssSelector("${pages.home.updateInformation}")
	public AspireWebElement updateInformation();
	
	@CssSelector("${pages.home.passwordUser}")
	public AspireWebElement passwordUser();
	
	@CssSelector("${pages.home.visitAPLOnline}")
	public AspireWebElement visitAPLOnline();
	
	@CssSelector("${pages.home.checkProduction}")
	public AspireWebElement checkProduction();
	
	@CssSelector("${pages.home.privacyPolicy}")
	public AspireWebElement privacyPolicy();
	
	@CssSelector("${pages.home.visitAPLOnlinePage}")
	public AspireWebElement visitAPLOnlinePage();
	
	@CssSelector("${pages.home.checkProductionPage}")
	public AspireWebElement checkProductionPage();
	
	@CssSelector("${pages.home.privacyPolicyPage}")
	public AspireWebElement privacyPolicyPage();
	
	@CssSelector("${pages.home.howToSubmit}")
	public AspireWebElement howToSubmit();
	
	@CssSelector("${pages.home.howToSubmitPage}")
	public AspireWebElement howToSubmitPage();
	
	@CssSelector("${pages.home.aipLoginMessage}")
	public AspireWebElement aipLoginMessage();
	
	@CssSelector("${pages.home.liveManuscripts}")
	public AspireWebElement liveManuscripts();
	
	@CssSelector("${pages.home.trackingTable}")
	public AspireWebElement trackingTable();
	
	@CssSelector("${pages.home.firstLiveManuscripts}")
	public AspireWebElement firstLiveManuscripts();

	@CssSelector("${pages.home.manuscriptNum}")
	public AspireWebElement manuscriptNum();
	
}