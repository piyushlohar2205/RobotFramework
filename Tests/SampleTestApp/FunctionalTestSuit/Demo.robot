*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${serach_parameter}  HARMAN
${url}  https://www.google.com/

*** Test Cases ***
login page test case
  [Documentation]  Login for user
  [Tags]  user
  Log  Hello

Registrtation page test case
  [Documentation]  Registration page for user
  Log  My Registration

Dashboard test case
  [Documentation]   Document for user
  Log  dash

Google test case
  [Documentation]  Simple Google test
  Open Browser  ${url}  chrome
  Search Data
  Submit form
  Close Browser


*** Keywords ***
Search Data
  Input Text  name:q  ${serach_parameter}
