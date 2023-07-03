Then(/^I see "([^"]*)" in From header$/) do |value|
  given_value = find_element(id:"header_text_unit_from").text
  if(given_value != value)
    fail("The correct value is #{value}, but the given value is #{given_value}.")
  end
end

And(/^I see "([^"]*)" in To header$/) do |value|
  given_value = find_element(id:"header_text_unit_to").text
  if(given_value != value)
    fail("The correct value is #{value}, but the given value is #{given_value}.")
  end
end

Given(/^I click on Got it button$/) do
  find_element(id:"android:id/button1").click
  puts("Clicked on the Got it button.")
end

When(/^I click on Swap button$/) do
  find_element(id:"fab").click
  puts("Clicked on the Swap button.")
end