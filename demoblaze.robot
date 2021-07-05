*** Settings ***

Library   SeleniumLibrary    screenshot_root_directory=\screenshots
Resource  Resources/locators.robot
Resource  Resources/keywords.robot


*** Test Cases ***

Valid login
  Open website
  Go to login
  Enter username
  Enter password
  Click log in button
  Assert login succeeded
  [Teardown]  Close browser



