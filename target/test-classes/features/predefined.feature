#Search Engine exercise
#ASK0323-7
<<<<<<< HEAD
#Author Valeriia Delphonse
Feature: Search Engine scenario
=======
#Author: Anna Verkovskaya

@predefined
Feature: Search Engine scenarios
  @predefined1

>>>>>>> 78a00ee4255750779415e7aa814dc924b208b0e4
  Scenario: Search Engine for Google
    Given I open url "https://www.google.com/"
    Then I should see page title as "Google"
    Then I type "Cucumber" into element with xpath "//textarea[@name='q']"
    Then I click on element using JavaScript with xpath "(//input[@name='btnK'])[1]"
  # Then I wait for 2 sec
    Then I wait for element with xpath "//*[@id='res']" to be present
    And I should see page title contains "- Google Search"
<<<<<<< HEAD
    Then element with xpath "//*[@id='res']" should contain text "Cucumber"
=======
    Then element with xpath "//*[@id='res']" should contain text "Cucumber"

>>>>>>> 78a00ee4255750779415e7aa814dc924b208b0e4
