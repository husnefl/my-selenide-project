@assertions2
Feature: assertions2
  Scenario: TC01_search for tesla
    Given I navigate to "https://www.google.com"
    When I search for "Tesla"
    Then verify page source contains "Tesla"
    Then verify the result should contain "About" keyword
#   Created test case in feature folder -DONE
#   Create page objects in the page folder -DONE
#   Create step definitions in stepdefinitions folder
