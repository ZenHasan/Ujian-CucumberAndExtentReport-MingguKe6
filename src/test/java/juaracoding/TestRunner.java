package juaracoding;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(features = {"src/main/resources/features"},
        glue = "juaracoding",
        plugin = {"pretty","html:target/cucumber-report.html","json:target/cucumber.json"})
public class TestRunner extends AbstractTestNGCucumberTests {
}
