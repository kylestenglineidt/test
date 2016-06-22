require 'calabash-android/calabash_steps'

Given(/^I am on the Login page$/) do
  
end

When(/^I press "([^\"]*)" button$/) do |login|
#byebug
  tap_when_element_exists("android.widget.Button {text CONTAINS[c] '#{login}'}")
end

Then(/^I should see the message "([^"]*)"$/) do |arg1|
  
end

