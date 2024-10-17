*** Settings ***
Documentation    Actions and Elements to the Login Screen

Library    AppiumLibrary

*** Variables ***
${API_IP}        192.168.0.18

*** Keywords ***
Do Login

    Input Text        xpath=//*[@resource-id="apiIp"]        ${API_IP}
    Click Element     xpath=//*[@resource-id="signInButton"]