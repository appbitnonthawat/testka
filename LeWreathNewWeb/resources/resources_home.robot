*** Settings ***
Library     SeleniumLibrary
Resource    ../variables/variables_home.robot


*** Keywords ***
Open Website
    Open Browser    ${URL}    gc
    Maximize Browser Window
