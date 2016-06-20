require 'calabash-android/calabash_steps'

# Generic tests
Given(/^I am on the login screen$/) do
 #query("button marked: 'Login'")
 #wait_for_text("Login")
end

When(/^I press the Login "([^"]*)"$/) do |button|
 #touch "Login"
end

Then(/^I should see the message "([^"]*)"$/) do |message|
 #expect(page).to have_content "Welcome"
  wait_for_text(message)
end

