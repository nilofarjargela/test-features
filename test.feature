Feature: Peddle Login Test
  In order to navigate login page
  I need to be able to login in
  
  Scenario: Login with blank details
  Given Peddle Login Page
  When Enter blank id and password details for login
  Then Show error message
  
  Scenario: Login with blank password details
  Given Peddle Login Page for blank password
  When Enter blank password details for login
  Then Show error message for password
  
  Scenario: Login with blank email details
  Given Peddle Login Page for blank email
  When Enter blank email details for login
  Then Show error message for email
  
  Scenario: Login with wrong password details
  Given Peddle Login Page for wrong page
  When Enter wrong password details for login
  Then Show error message for wrong password
  
  Scenario: Going to Peddle Login Page
  Given I am on Peddle Login Page
  When Enter id and password details for login
  Then Show Peddle Leads Page