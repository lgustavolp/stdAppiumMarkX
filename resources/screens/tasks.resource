*** Settings ***
Documentation    Actions and Elements to the My Tasks Screen

Library    AppiumLibrary

*** Variables ***
${new_task_input}    xpath=//*[contains(@text, "nova tarefa")]
${create_button}     xpath=//*[@resource-id="createTask"]

*** Keywords ***
Create a new task
    [Arguments]    ${task_name}

     Wait Until Element Is Visible    ${new_task_input}]     5

    Input Text        ${new_task_input}    ${task_name}
    Click Element     ${create_button}

