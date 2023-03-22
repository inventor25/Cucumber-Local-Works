package stepdefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.junit.Assert;
import org.openqa.selenium.Keys;
import pages.GooglePage;
import utilities.ConfigReader;
import utilities.Driver;

public class GoogleStepDefinitions {
    GooglePage googlePage =new GooglePage();

    @Given("Kullanici google gider")
    public void kullanici_google_a_gider() {
        Driver.getDriver().get(ConfigReader.getProperty("google_url"));

    }
    @When("search bolumunde automation tester aratir")
    public void search_bolumune_automation_tester_yazar_aratir() {
        googlePage.searchBox.sendKeys("automation tester", Keys.ENTER);

    }
    @Then("sonuclarda tester oldugunu dogrular")
    public void sonuclarda_tester_oldugunu_dogrular() {
        Assert.assertTrue(Driver.getDriver().getTitle().contains("tester"));

    }
    @Then("close the application")
    public void close_the_application() {
        Driver.closeDriver();

    }
}
