*** Settings ***
Resource    ../variables/variables_home.robot
Resource    ../resources/resources_home.robot


*** Test Cases ***
Open Website
    Open Website

Search on Homepage
    Wait Until Page Contains    หน้าหลัก
    Click Element    ${SearchBox}
    Input text    ${SearchBox}    พวงหรีดดอกไม้สด
    Sleep    2
    Press Keys    ${SearchBox}    ENTER
    Sleep    2
    Click Element    ${Menu_homepage}

Search on Product list
    Wait Until Page Contains    หน้าหลัก
    Click Element    ${Menu_productlist}
    Wait Until Page Contains    พวงหรีดทั้งหมด
    Click Element    ${SearchBox}
    Input text    ${SearchBox}    LW002
    Sleep    2
    Press Keys    ${SearchBox}    ENTER
    Sleep    2
    Click Element    ${Menu_homepage}

Seacrh on พื้นที่ให้บริการ
    Wait Until Page Contains    หน้าหลัก
    Click Element    ${Menu_areaservice}
    Wait Until Page Contains    พื้นที่ให้บริการ
    Click Element    ${SearchBox}
    Input text    ${SearchBox}    LY0
    Sleep    2
    Press Keys    ${SearchBox}    ENTER
    Sleep    2
    Click Element    ${Menu_homepage}

Seacrh on วิธีการสั่งซื้อ
    Wait Until Page Contains    หน้าหลัก
    Click Element    ${Menu_howtoorder}
    Wait Until Page Contains    วิธีการสั่งซื้อพวงหรีด
    Click Element    ${SearchBox}
    Input text    ${SearchBox}    LW5
    Sleep    2
    Press Keys    ${SearchBox}    ENTER
    Sleep    2
    Click Element    ${Menu_homepage}

Seacrh on แจ้งชำระเงิน
    Wait Until Page Contains    หน้าหลัก
    Click Element    ${Menu_paymentconfirm}
    Wait Until Page Contains    แจ้งชำระเงิน
    Click Element    ${SearchBox}
    Input text    ${SearchBox}    LP
    Sleep    2
    Press Keys    ${SearchBox}    ENTER
    Sleep    2
    Click Element    ${Menu_homepage}

Seacrh on ติดตามสถานะ
    Wait Until Page Contains    หน้าหลัก
    Click Element    ${Menu_tracking}
    Wait Until Page Contains    ติดตามสถานะ
    Click Element    ${SearchBox}
    Input text    ${SearchBox}    LA
    Sleep    2
    Press Keys    ${SearchBox}    ENTER
    Sleep    2
    Click Element    ${Menu_homepage}

Seacrh on เกี่ยวกับเรา
    Wait Until Page Contains    หน้าหลัก
    Click Element    ${Menu_aboutus}
    Wait Until Page Contains    เกี่ยวกับเรา
    Click Element    ${SearchBox}
    Input text    ${SearchBox}    LX
    Sleep    2
    Press Keys    ${SearchBox}    ENTER
    Sleep    2
    Click Element    ${Menu_homepage}

ค้นหาและยกเลิก
    Wait Until Page Contains    หน้าหลัก
    Click Element    ${SearchBox}
    Input text    ${SearchBox}    test
    Sleep    3
    Press Keys    ${SearchBox}    ENTER
    Wait Until Element Contains
    ...    //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[3]/div/div[1]/div[1]/div
    ...    test
    Sleep    1
    Click Element    //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[3]/div/div[1]/div[1]/div/div
    Wait Until Element Does Not Contain
    ...    //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[3]/div/div[3]
    ...    ไม่พบสินค้าที่คุณค้นหา
    Sleep    3
    Click Element    ${Menu_homepage}

ค้นหาโดยเลือกจากคำค้นหายอดนิยม
    Wait Until Page Contains    หน้าหลัก
    Click Element    ${SearchBox}
    Wait Until Page Contains    คำค้นหายอดนิยม
    Sleep    1
    Click element    //*[@id="root"]/header/div[3]/div/div[2]/div[2]/div
    Sleep    2
    Click Element    ${Menu_homepage}
    Wait Until Page Contains    หน้าหลัก
    Click Element    ${SearchBox}
    Wait Until Page Contains    คำค้นหายอดนิยม
    Sleep    1
    Click element    //*[@id="root"]/header/div[3]/div/div[2]/div[3]/div
    Sleep    2
    Click Element    ${Menu_homepage}
    Wait Until Page Contains    หน้าหลัก
    Click Element    ${SearchBox}
    Wait Until Page Contains    คำค้นหายอดนิยม
    Sleep    1
    Click element    //*[@id="root"]/header/div[3]/div/div[2]/div[4]/div
    Sleep    2
    Click Element    ${Menu_homepage}
    Wait Until Page Contains    หน้าหลัก
    Click Element    ${SearchBox}
    Wait Until Page Contains    คำค้นหายอดนิยม
    Sleep    1
    Click element    //*[@id="root"]/header/div[3]/div/div[2]/div[5]/div
    Sleep    2
    Click Element    ${Menu_homepage}

ต้นหาโดยเลือกจากสินค้าที่กำลังได้รับความสนใจ
    Wait Until Page Contains    หน้าหลัก
    Click Element    ${SearchBox}
    Wait Until Page Contains    สินค้าที่กำลังได้รับความสนใจ
    Sleep    1
    Click element    //*[@id="root"]/header/div[3]/div/div[2]/div[7]/div[1]/div
    Sleep    2
    Click Element    ${Menu_homepage}
    Wait Until Page Contains    หน้าหลัก
    Click Element    ${SearchBox}
    Wait Until Page Contains    สินค้าที่กำลังได้รับความสนใจ
    Sleep    1
    Click element    //*[@id="root"]/header/div[3]/div/div[2]/div[7]/div[2]/div
    Sleep    2
    Click Element    ${Menu_homepage}
    Wait Until Page Contains    หน้าหลัก
    Click Element    ${SearchBox}
    Wait Until Page Contains    สินค้าที่กำลังได้รับความสนใจ
    Sleep    1
    Click element    //*[@id="root"]/header/div[3]/div/div[2]/div[7]/div[3]/div
    Sleep    2
    Click Element    ${Menu_homepage}

Close Website
    Close All Browsers
