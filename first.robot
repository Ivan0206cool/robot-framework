*** Settings ***
Documentation    This is the test suite for logging 'Hello world' to the console.


*** Test Cases ***
First Test Case
    [Documentation]    This test logs 'Hello world' to the console
    Log To Console    Hello world
