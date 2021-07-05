*** Settings ***

Library  SeleniumLibrary


*** Keywords ***

Open website
  open browser  ${BASE_URL}    ${BROWSER}
  maximize browser window
  title should be  STORE
Go to login
  click element  ${loginMenuButton}
  wait until element is visible  ${usernameField}
Enter username
  input text  ${usernameField}  ${USERNAME}
Enter password
  input text  ${passwordField}  ${PASSWORD}
Click log in button
  click button  ${loginButton}
Assert login succeeded
  wait until element is visible  ${nameofuser}
  get text  ${nameofuser}
  element text should be  ${nameofuser}  ${welcomeUser}