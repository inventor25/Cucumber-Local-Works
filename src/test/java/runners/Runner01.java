package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;


//İlk önce eklenecek @RunWith() sembolüdür
@RunWith(Cucumber.class)
@CucumberOptions(

        features = "./src/test/resources/features",//features folder path
        glue = {"stepdefinitions"}//stepdefinitions path
        //tags = "@excel_automation"
)
public class Runner01 {

}
