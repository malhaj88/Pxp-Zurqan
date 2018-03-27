package com.aspire.automation.poc;

import java.util.concurrent.CountDownLatch;

import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.context.SpringBootTest.WebEnvironment;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.aspire.automation.AspireAutomationAutoconfigurationApplication;
import com.aspire.automation.junitrunners.AspireDefaultTestRunner;
import com.aspire.pxp.AspireAutomationPxpApplication;
/**
 * Main class used to start all test stories ( cases ).
 * 
 * @author Mohammad Al Zurqan
 *
 */
@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(webEnvironment = WebEnvironment.DEFINED_PORT, classes = { AspireAutomationPxpApplication.class,
		AspireAutomationAutoconfigurationApplication.class }) 

public class AspireAutomationPxpApplicationTest extends AspireDefaultTestRunner {

	


	
	@Override
	public void run() throws Throwable {
  
		try {
			CountDownLatch latch = new CountDownLatch(1);
			
			Thread.sleep(7000);

			
			super.run();
			//latch.await();
		} catch (Exception e) {
			e.printStackTrace();
		}

	}
	


}
