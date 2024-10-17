*** Settings ***
Documentation    Login Tests

Resource         ../resources/base.resource

Test Setup       Start Session
Test Teardown    Finish Session

*** Test Cases ***
Should Login with success

    Do Login
    Wait Until Page Contains    Minhas tarefas    5

      
