Feature: Login feature

  Scenario: As a valid user I can log into my app
    Given I am on the home page
    When I press the Login "button"
    Then I should see the message "Welcome to coolest app ever"
