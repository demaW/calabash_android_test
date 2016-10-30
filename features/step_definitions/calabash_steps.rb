require 'calabash-android/calabash_steps'

When /^I type into firts xpath input "([^\"]*)" text$/ do |text|
  enter_text("webView xpath:'//input[@id=\"first_input\"]'", text)
end

When /^I press button on web view$/ do
 touch("webView xpath:'//button[@id=\"first_button\"]'")
end
