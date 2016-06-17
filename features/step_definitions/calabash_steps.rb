require 'calabash-android/calabash_steps'

# Generic tests
Given(/^I am on the home page$/) do
  visit "/"
end

When(/^I press the Login "([^"]*)"$/) do |button|
  click_button "Login"
end

Then(/^I should see the message "([^"]*)"$/) do |message|
  expect(page).to have_content "Welcome"
end

