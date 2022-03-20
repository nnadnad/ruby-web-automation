@SignUpAmazon
Feature: Sign Up Amazon Website

    As a user 
    in order to login to amazon website,
    i would like to sign up new account

@SignUpAmazon @FailedSignUpInvalidEmail
Scenario: User Failed Sign Up Amazon Website Because Invalid Email
Given User open Amazon website
Then User click sign up button
Then User click create new account
Then User enter valid name
Then User enter invalid Email
Then User enter password
Then User re-enter password
Then User click continue button

@SignUpAmazon @FailedSignUpEmptyEmail
Scenario: User Failed Sign Up Amazon Website Because Empty Email
Given User open Amazon website
Then User click sign up button
Then User click create new account
Then User enter valid name
Then User enter password
Then User re-enter password
Then User click continue button
