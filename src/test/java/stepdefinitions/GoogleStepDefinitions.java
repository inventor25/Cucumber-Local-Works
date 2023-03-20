package stepdefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import utilities.ConfigReader;
import utilities.Driver;

public class GoogleStepDefinitions {

    @Given("Kullanici google a gider")
    public void kullanici_google_a_gider() {
        Driver.getDriver().get(ConfigReader.getProperty("google_url"));

    }
    @When("search bolumune automation tester yazar aratir")
    public void search_bolumune_automation_tester_yazar_aratir() {

    }
    @Then("sonuclarda tester oldugunu dogrular")
    public void sonuclarda_tester_oldugunu_dogrular() {

    }
    @Then("close the application")
    public void close_the_application() {

    }
}
