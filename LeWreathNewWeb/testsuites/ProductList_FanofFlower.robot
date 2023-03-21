*** Settings ***
Resource    ../variables/variables_home.robot
Resource    ../variables/variables_member.robot
Resource    ../variables/variables_productlist.robot
Resource    ../resources/resources_home.robot
Library     OperatingSystem


*** Test Cases ***
ตรวจสอบหมวดหมู่สินค้า พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofpaperflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Execute Javascript    window.scrollTo(0, document.body.scrollHeight)
    Sleep    1
    Wait Until Element Contains    ${heading_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Sleep    1
    Wait Until Page Contains    ${content_fanofflower}
    Close Browser

ตรวจสอบการใช้งานตัวกรอง ช่วงราคา 0-2,000 พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Click Element    ${filter_0-2000}
    Sleep    5
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง ช่วงราคา 2,001-3,000 พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Click Element    ${filter_2001-3000}
    Sleep    5
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง ช่วงราคา 3,001-4,000 พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Click Element    ${filter_3001-4000}
    Sleep    5
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง ช่วงราคา 4,001-6,000 พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Click Element    ${filter_4001-6000}
    Sleep    5
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง ช่วงราคา 6,001-8,000 พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Click Element    ${filter_6001-8000}
    Sleep    5
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง ช่วงราคา 8,001 ขึ้นไป พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Click Element    ${filter_8001up}
    Sleep    5
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง สีแดง พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_red}
    Sleep    2
    Click Element    ${filter_red}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง สีขาว พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_white}
    Sleep    2
    Click Element    ${filter_white}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง สีชมพู พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_pink}
    Sleep    2
    Click Element    ${filter_pink}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง สีส้ม พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_oragne}
    Sleep    2
    Click Element    ${filter_oragne}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง สีเหลือง พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_yellow}
    Sleep    2
    Click Element    ${filter_yellow}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง สีฟ้า พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_skyblue}
    Sleep    2
    Click Element    ${filter_skyblue}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง สีม่วง พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_purple}
    Sleep    2
    Click Element    ${filter_purple}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง สีเขียว พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_green}
    Sleep    2
    Click Element    ${filter_green}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง สีน้ำเงิน พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_blue}
    Sleep    2
    Click Element    ${filter_blue}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง หลากสี พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_mixcolor}
    Sleep    2
    Click Element    ${filter_mixcolor}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง Size S พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_size_S}
    Sleep    2
    Click Element    ${filter_size_S}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง Size M พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_size_M}
    Sleep    2
    Click Element    ${filter_size_M}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง Size L พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_size_L}
    Sleep    2
    Click Element    ${filter_size_L}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง Size XL พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_size_XL}
    Sleep    2
    Click Element    ${filter_size_XL}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง Size filter_size_XXL พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_size_XXL}
    Sleep    2
    Click Element    ${filter_size_XXL}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง พัดลม 16 นิ้ว พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_fan_16}
    Sleep    2
    Click Element    ${filter_fan_16}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง พัดลม 18 นิ้ว พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_fan_18}
    Sleep    2
    Click Element    ${filter_fan_18}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง สินค้าแนะนำ พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_suggest_product}
    Sleep    2
    Click Element    ${filter_suggest_product}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง สินค้าลดราคา พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_discount_product}
    Sleep    2
    Click Element    ${filter_discount_product}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการใช้งานตัวกรอง สินค้าขายดี พวงหรีดพัดลมดอกไม้สด
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Run Keyword And Ignore Error    Scroll Element Into View    ${filter_hot_product}
    Sleep    2
    Click Element    ${filter_hot_product}
    Sleep    2
    ${my_string}    Get Text    ${var1}
    IF    '${my_string}' == 'ทั้งหมด 0 รายการ'
        Wait Until Page Contains    ไม่พบสินค้าที่คุณค้นหา
        Log To Console    ไม่มีสินค้าแสดง
    ELSE
        Log To Console    ตัวกรองใช้งานได้ปกติ
    END
    Close Browser

ตรวจสอบการเรียงลำดับสินค้าจากราคาต่ำไปสูง
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Click Element    ${sorting_price}
    Sleep    1
    Click Element    ${sorting_price_downtoup}
    Sleep    5
    Close Browser

ตรวจสอบการเรียงลำดับสินค้าจากราคาสูงไปต่ำ
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${List_Right}
    Sleep    1
    Click Element    ${list_fanofflower}
    Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Click Element    ${sorting_price}
    Sleep    1
    Click Element    ${sorting_price_uptodown}
    Sleep    5
    Close Browser
