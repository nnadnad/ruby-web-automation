require_relative '../support/screen_action.rb'
require_relative '../step_definitions/signup_step.rb'

Then("User click sign in button") do
    click_sign_in_button()
    sleep(2)
    screenshot("User click sign in button")
end

Then("User would see error problem related to empty email") do
    error_empty_email()
    sleep(2)
    screenshot("User would see error problem related to empty email")
end