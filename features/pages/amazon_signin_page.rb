require_relative '../utils/utils.rb'

$create_account_btn = 'createAccountSubmit' #id create account button
$email_sign_in_field = 'ap_email'
$sign_in_button = 'continue'
$error_empty_email = '/html/body/div[1]/div[1]/div[2]/div/div[2]/div/div[1]/form/div/div/div/div[1]/div/div/div' #xpath
$error_wrong_email = 'a-list-item' #class


def click_create_account_button()
    $browser.find_element(:id,$create_account_btn).click
end

def input_email_sign_in_field()
    random_string = random_string()
    random_email = "email_test_#{random_string}"
    $browser.find_element(:id,$email_sign_in_field).send_keys(random_email)
end

def clear_email_sign_in_field()
    $browser.find_element(:id,$email_sign_in_field).clear
end

def click_sign_in_button()
    $browser.find_element(:id,$sign_in_button).click
end

def error_empty_email()
    $browser.find_element(:xpath,$error_empty_email).text.expect == "Enter your email or mobile phone number"
    # puts message
    # expect(message).to eq(true)
end
