using NUnit.Framework;
using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnitTesting;

namespace UnitTests
{
    public class UnitTest1
    {

        IWebDriver driver;
        string WebHostURL = Constants.Baseurl;

        [OneTimeSetUp]
        public void Setup()
        {
            driver = new ChromeDriver();
        }
        [Test, Order(1)]
        public void CheckLoginPage()
        {
            try
            {

                driver.Navigate().GoToUrl(WebHostURL);
                driver.Manage().Timeouts().PageLoad = TimeSpan.FromMinutes(2);

                string currenturl = driver.Url.ToString().ToLower();

                driver.FindElement(By.Id("LoginTag")).Click();

                string LoginUrl = driver.Url.ToString().ToLower();


                if (currenturl != LoginUrl && LoginUrl == Constants.LoginPage)
                {
                    Assert.AreEqual(true, true);
                }

                else
                {
                    Assert.Fail("Login Page not created !");
                }

            }
            catch (Exception ex)
            {

                Assert.Fail(ex.Message + ex.StackTrace);

            }

        }

        [Test, Order(2)]
        public void CheckRegPage()
        {
            try
            {

                driver.Navigate().GoToUrl(Constants.LoginPage);
                driver.Manage().Timeouts().PageLoad = TimeSpan.FromMinutes(2);

                string currenturl = driver.Url.ToString().ToLower();

                driver.FindElement(By.Id("RegTag")).Click();

                string newurl = driver.Url.ToString().ToLower();


                if (currenturl != newurl && newurl == Constants.RegPage)
                {
                    Assert.AreEqual(true, true);
                }

                else
                {
                    Assert.Fail("Reg Page not created !");
                }

            }
            catch (Exception ex)
            {

                Assert.Fail(ex.Message + ex.StackTrace);

            }

        }

        [Test, Order(3)]
        public void Checklogo()
        {
            try
            {

                driver.Navigate().GoToUrl(Constants.Baseurl);
                driver.Manage().Timeouts().PageLoad = TimeSpan.FromMinutes(2);


                bool result = driver.FindElement(By.Id("Image2")).Displayed;



                if (result)
                {
                    Assert.AreEqual(true, true);
                }

                else
                {
                    Assert.Fail("Logo Not present in Home page");
                }

            }
            catch (Exception ex)
            {

                Assert.Fail(ex.Message + ex.StackTrace);

            }

        }


        [Test, Order(4)]
        public void CheckHeaderNavigationBar()
        {
            try
            {

                driver.Navigate().GoToUrl(Constants.Baseurl);
                driver.Manage().Timeouts().PageLoad = TimeSpan.FromMinutes(2);


                bool result = driver.FindElement(By.Id("header")).Displayed;



                if (result)
                {
                    Assert.AreEqual(true, true);
                }

                else
                {
                    Assert.Fail("Navigation Bar Is not present");
                }

            }
            catch (Exception ex)
            {

                Assert.Fail(ex.Message + ex.StackTrace);

            }

        }


        [Test, Order(5)]
        public void CheckFooter()
        {
            try
            {

                driver.Navigate().GoToUrl(Constants.Baseurl);
                driver.Manage().Timeouts().PageLoad = TimeSpan.FromMinutes(2);


                bool result = driver.FindElement(By.Id("footerblurb")).Displayed;



                if (result)
                {
                    Assert.AreEqual(true, true);
                }

                else
                {
                    Assert.Fail("footerblurb Bar Is not present");
                }

            }
            catch (Exception ex)
            {

                Assert.Fail(ex.Message + ex.StackTrace);

            }

        }


        [OneTimeTearDown]
        public void DisposeClassObjects()
        {

            driver.Quit();
        }

    }
}
