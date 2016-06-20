Feature: Login feature

  @login
  Scenario: As a valid user I can log into my app
    Given I am on the login screen
    When I press the Login "button"
    Then I should see the message "Welcome to coolest app ever"
  
  @no_login
  Scenario: As a valid user I can log into my app
    Given I am on the login screen
    When I press the Login "button"
    Then I should see the message "Username and password do not match"
