@SignInAmazon
Feature: Sign In Amazon Website

    As a user
    i would like to sign in to amazon webs using my account

@FailedSignInEmptyEmail
Scenario: User Failed Sign In Amazon with Empty Email
Given User open Amazon website
Then User click sign up button
Then User click sign in button
# Then User would see error problem related to empty email

@FailedSignWrongEmail
Scenario: User Failed Sign In Amazon with Wrong Email
Given User open Amazon website
Then User click sign up button
Then User enter invalid Email
Then User click sign in button
# Then User would see error problem related to wrong email