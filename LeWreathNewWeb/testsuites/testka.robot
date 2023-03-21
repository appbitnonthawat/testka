*** Settings ***
Resource    ../variables/variables_home.robot
Resource    ../resources/resources_home.robot
Library     Telnet


*** Test Cases ***
Open Website
    Open Website

ตรวจสอบหัวข้อพวงหรีดแนะนำ
    Sleep    1
    Run Keyword And Ignore Error
    ...    Scroll Element Into View
    ...    //body/div[@id='__next']/main[1]/div[5]/div[1]/div[2]/div[1]
    Wait Until Page Contains    พวงหรีดแนะนำ
    Page Should Contain Button    //button[contains(text(),'สินค้าแนะนำ')]
    Page Should Contain Button    //button[contains(text(),'สินค้าขายดี')]
    Page Should Contain Button    //button[contains(text(),'สินค้าลดราคา')]
    Wait Until Page Contains    ดูพวงหรีดทั้งหมด
    Page Should Contain Element    //body/div[@id='__next']/main[1]/div[5]/div[1]/div[2]/div[3]/div[1]

หัวข้อพวงหรีดแนะนำ_คลิกปุ่มดูพวงหรีดทั้งหมด
    Sleep    1
    Wait Until Page Contains    ดูพวงหรีดทั้งหมด
    Click Element    //body/div[@id='__next']/main[1]/div[5]/div[1]/div[2]/div[2]/a[1]/div[1]
    Page Should Contain    พวงหรีดทั้งหมด
    Page Should Contain Element    //h1[contains(text(),'พวงหรีดทั้งหมด')]

    #${handles}=    Get Window Handles
    #Switch Window    ${handles}[1]
    #Switch Window    ${handles}[0]

Close Website
    Close All Browsers
