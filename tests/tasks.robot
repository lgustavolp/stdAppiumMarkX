*** Settings ***
Documentation    Test Suite of Register Tasks

Resource    ${EXECDIR}/resources/base.resource

Test Setup       Start Session
Test Teardown    Finish Session


*** Test Cases ***
Should register a new task

    Do Login

    Create a new task    Study XPath

    Sleep    5

