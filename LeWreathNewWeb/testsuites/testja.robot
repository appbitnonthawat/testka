*** Settings ***
Library     SeleniumLibrary


*** Test Cases ***
Open Website
    Open Website


*** Keywords ***
Open Website
    Open Browser    www.lewreath.com    gc
    Maximize Browser Window
