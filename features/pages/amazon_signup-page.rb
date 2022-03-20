# require 'watir-webdriver/wait'
require_relative '../utils/utils.rb'



$your_name_search_field = 'ap_customer_name' #id your name search field
$email_search_field = 'ap_email'
$password_search_field = 'ap_password'
$retype_password_search_field = 'ap_password_check'
$continue_sign_up_button = 'continue'

def input_your_name_field()
    random_string = random_string()
    random_name = "test_#{random_string}"
    $browser.find_element(:id,$your_name_search_field).send_keys(random_name)
end

def clear_your_name_field()
    $browser.find_element(:id,$your_name_search_field).clear
end

def input_email_field()
    random_string = random_string()
    random_email = "email_test_#{random_string}"
    $browser.find_element(:id,$email_search_field).send_keys(random_email)
end

def clear_email_field()
    $browser.find_element(:id,$email_search_field).clear
end

def input_password_field()
    random_string = random_string()
    @random_pass = "#{random_string}"
    $browser.find_element(:id,$password_search_field).send_keys(@random_pass)
end

def clear_password_field()
    $browser.find_element(:id,$password_search_field).clear
end

def input_retype_password_field()
    $browser.find_element(:id,$retype_password_search_field).send_keys(@random_pass)
end

def clear_retype_password_field()
    $browser.find_element(:id,$retype_password_search_field).clear
end

def click_continue_sign_up_button()
    $browser.find_element(:id,$continue_sign_up_button).click
end



