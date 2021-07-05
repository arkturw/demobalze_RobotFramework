*** Settings ***

Library   SeleniumLibrary    screenshot_root_directory=\screenshots
Resource  Resources/locators.robot
Resource  Resources/keywords.robot


*** Test Cases ***

Valid login
  [Documentation]  Test for loggin in with correct username and password
  Open website
  Go to login
  Enter username
  Enter password
  Click log in button
  Assert login succeeded
  [Teardown]  Close browser



