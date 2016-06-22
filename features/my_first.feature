Feature: Login feature

  Scenario: As a valid user I can log into my app
    Given I am on the Login page
    When I press "Login" button
    Then I should see the message "Username and password do not match"
