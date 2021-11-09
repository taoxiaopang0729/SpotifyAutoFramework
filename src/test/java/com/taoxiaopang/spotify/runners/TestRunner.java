package com.taoxiaopang.spotify.runners;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "src/test/resources",
		glue = "com.taoxiaopang.spotify.steps")
public class TestRunner {

}
