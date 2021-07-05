*** Settings ***

Library  SeleniumLibrary


*** Variables ***

${BASE_URL}  https://www.demoblaze.com/
${BROWSER}   Edge
${USERNAME}  test57788
${PASSWORD}  test57788

${loginMenuButton}  id=login2
${loginButton}      //div/button[text()="Log in"]
${usernameField}    id=loginusername
${passwordField}    id=loginpassword
${nameofuser}       id=nameofuser

# Assertions

${welcomeUser}  Welcome ${USERNAME}