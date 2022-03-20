require_relative '../support/screen_action.rb'

Given("User open Amazon website") do
    maximize_browser()
    open_url("https://www.amazon.com/")
    sleep(2)
    screenshot("User open Amazon website")
end

Then("User click sign up button") do
    click_sign_up_button()
    sleep(2)
    screenshot("User click sign up button")
end

Then("User click create new account") do
    click_create_account_button()
    sleep(2)
    screenshot("User click create new account")
end

Then("User enter valid name") do
    input_your_name_field()
    sleep(2)
    screenshot("User enter valid name")
end

Then("User enter invalid Email") do
    input_email_field()
    sleep(2)
    screenshot("User enter invalid Email")
end
Then("User enter password") do
    input_password_field()
    sleep(2)
    screenshot("User enter password")
end
Then("User re-enter password") do
    input_retype_password_field()
    sleep(2)
    screenshot("User re-enter password")
end
Then("User click continue button") do
    click_continue_sign_up_button()
    sleep(2)
    screenshot("User click continue button")
end


