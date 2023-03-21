*** Settings ***
Resource    ../variables/variables_home.robot
Resource    ../variables/variables_member.robot
Resource    ../variables/variables_productlist.robot
Resource    ../resources/resources_home.robot
Library     OperatingSystem


*** Test Cases ***
เมนูเลือกซื้อพวงหรีด
   Open Website
   Click Element    ${Menu_productlist}
   Wait Until Page Contains    พวงหรีดทั้งหมด
   Wait Until Page Contains    ตัวกรอง
   Wait Until Page Contains    ช่วงราคา
   Wait Until Page Contains    สี
   Wait Until Page Contains    ขนาด
   Wait Until Page Contains    แนะนำ
   Wait Until Page Contains    เรียงจาก
   Wait Until Page Contains    ล้างตัวกรองทั้งหมด
   Close Browser

ตรวจสอบหมวดหมู่สินค้า พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
   Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
   Execute Javascript    window.scrollTo(0, document.body.scrollHeight)
   Sleep    1
   Wait Until Element Contains    ${heading_allproduct}    พวงหรีดทั้งหมด
   Sleep    1
   Wait Until Page Contains    ${content_allproduct}
   Close Browser

ตรวจสอบหมวดหมู่สินค้า พวงหรีดดอกไม้สด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_freshflower}
   Wait Until Element Contains    ${list_freshflower}    พวงหรีดดอกไม้สด
   Wait Until Element Contains    ${head_freshflower}    พวงหรีดดอกไม้สด
   Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
   Execute Javascript    window.scrollTo(0, document.body.scrollHeight)
   Sleep    1
   Wait Until Element Contains    ${heading_freshflower}    พวงหรีดดอกไม้สด
   Sleep    1
   Wait Until Page Contains    ${content_freshflower}
   # Run Keyword And Ignore Error    Scroll Element Into View    ${list_freshflower}
   Close Browser

ตรวจสอบหมวดหมู่สินค้า พวงหรีดพัดลม
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_fan}
   Wait Until Element Contains    ${list_fan}    พวงหรีดพัดลม
   Wait Until Element Contains    ${head_fan}    พวงหรีดพัดลม
   Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
   Execute Javascript    window.scrollTo(0, document.body.scrollHeight)
   Sleep    1
   Wait Until Element Contains    ${heading_fan}    พวงหรีดพัดลม
   Sleep    1
   Wait Until Page Contains    ${content_fan}
   Close Browser

ตรวจสอบหมวดหมู่สินค้า พวงหรีดพัดลมดอกไม้สด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${List_Right}
   Sleep    1
   Click Element    ${list_fanofflower}
   Wait Until Element Contains    ${list_fanofflower}    พวงหรีดพัดลมดอกไม้สด
   Wait Until Element Contains    ${head_fanofflower}    พวงหรีดพัดลมดอกไม้สด
   Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
   Execute Javascript    window.scrollTo(0, document.body.scrollHeight)
   Sleep    1
   Wait Until Element Contains    ${heading_fanofflower}    พวงหรีดพัดลมดอกไม้สด
   Sleep    1
   Wait Until Page Contains    ${content_fanofflower}
   Close Browser

ตรวจสอบหมวดหมู่สินค้า พวงหรีดพัดลมดอกไม้ประดิษฐ์
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${List_Right}
   Sleep    1
   Click Element    ${list_fanofpaperflower}
   Wait Until Element Contains    ${list_fanofpaperflower}    พวงหรีดพัดลมดอกไม้ประดิษฐ์
   Wait Until Element Contains    ${head_fanofpaperflower}    พวงหรีดพัดลมดอกไม้ประดิษฐ์
   Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
   Execute Javascript    window.scrollTo(0, document.body.scrollHeight)
   Sleep    1
   Wait Until Element Contains    ${heading_fanofpaperflower}    พวงหรีดพัดลมดอกไม้ประดิษฐ์
   Sleep    1
   Wait Until Page Contains    ${content_fanofpaperflower}
   Close Browser

ตรวจสอบหมวดหมู่สินค้า พวงหรีดกระดาษสา
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${List_Right}
   Sleep    1
   Click Element    ${list_mulberrypaper}
   Wait Until Element Contains    ${list_mulberrypaper}    พวงหรีดกระดาษสา
   Wait Until Element Contains    ${head_mulberrypaper}    พวงหรีดกระดาษสา
   Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
   Execute Javascript    window.scrollTo(0, document.body.scrollHeight)
   Sleep    1
   Wait Until Element Contains    ${heading_mulberrypaper}    พวงหรีดกระดาษสา
   Sleep    1
   Wait Until Page Contains    ${content_mulberrypaper}
   Close Browser

ตรวจสอบหมวดหมู่สินค้า พวงหรีดต้นไม้
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${List_Right}
   Sleep    1
   Click Element    ${List_Right}
   Sleep    1
   Click Element    ${list_tree}
   Wait Until Element Contains    ${list_tree}    พวงหรีดต้นไม้
   Wait Until Element Contains    ${head_tree}    พวงหรีดต้นไม้
   Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
   Execute Javascript    window.scrollTo(0, document.body.scrollHeight)
   Sleep    1
   Wait Until Element Contains    ${heading_tree}    พวงหรีดต้นไม้
   Sleep    1
   Wait Until Page Contains    ${content_tree}
   Close Browser

ตรวจสอบหมวดหมู่สินค้า พวงหรีดผ้า
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${List_Right}
   Sleep    1
   Click Element    ${List_Right}
   Sleep    1
   Click Element    ${list_fabric}
   Wait Until Element Contains    ${list_fabric}    พวงหรีดผ้า
   Wait Until Element Contains    ${head_fabric}    พวงหรีดผ้า
   Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
   Execute Javascript    window.scrollTo(0, document.body.scrollHeight)
   Sleep    1
   Wait Until Element Contains    ${heading_fabric}    พวงหรีดผ้า
   Sleep    1
   Wait Until Page Contains    ${content_fabric}
   Close Browser

ตรวจสอบหมวดหมู่สินค้า พวงหรีดนาฬิกา
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${List_Right}
   Sleep    1
   Click Element    ${List_Right}
   Sleep    1
   Click Element    ${list_clock}
   Wait Until Element Contains    ${list_clock}    พวงหรีดนาฬิกา
   Wait Until Element Contains    ${head_clock}    พวงหรีดนาฬิกา
   Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
   Execute Javascript    window.scrollTo(0, document.body.scrollHeight)
   Sleep    1
   Wait Until Element Contains    ${heading_clock}    พวงหรีดนาฬิกา
   Sleep    1
   Wait Until Page Contains    ${content_clock}
   Close Browser

ตรวจสอบหมวดหมู่สินค้า พวงหรีดกระดาษ
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${List_Right}
   Sleep    1
   Click Element    ${List_Right}
   Sleep    1
   Click Element    ${List_Right}
   Sleep    1
   Click Element    ${list_paper}
   Wait Until Page Contains    พวงหรีดกระดาษ พวงหรีดบริจาคเพื่อสังคม
   Close Browser

ตรวจสอบการใช้งานตัวกรอง ช่วงราคา 0-2,000 พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง ช่วงราคา 2,001-3,000 พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง ช่วงราคา 3,001-4,000 พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง ช่วงราคา 4,001-6,000 พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง ช่วงราคา 6,001-8,000 พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง ช่วงราคา 8,001 ขึ้นไป พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง สีแดง พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง สีขาว พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง สีชมพู พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง สีส้ม พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง สีเหลือง พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง สีฟ้า พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง สีม่วง พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง สีเขียว พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง สีน้ำเงิน พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง หลากสี พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง Size S พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง Size M พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง Size L พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง Size XL พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง Size filter_size_XXL พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง พัดลม 16 นิ้ว พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง พัดลม 18 นิ้ว พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง สินค้าแนะนำ พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง สินค้าลดราคา พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการใช้งานตัวกรอง สินค้าขายดี พวงหรีดทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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

ตรวจสอบการล้างตัวกรองทั้งหมด
   Open Website
   Click Element    ${Menu_productlist}
   Sleep    2
   Click Element    ${list_allproduct}
   Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
   Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
   Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_0-2000}
   Sleep    1
   Click Element    ${filter_0-2000}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_2001-3000}
   Sleep    1
   Click Element    ${filter_2001-3000}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_3001-4000}
   Sleep    1
   Click Element    ${filter_3001-4000}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_4001-6000}
   Sleep    1
   Click Element    ${filter_4001-6000}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_6001-8000}
   Sleep    1
   Click Element    ${filter_6001-8000}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_8001up}
   Sleep    1
   Click Element    ${filter_8001up}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_red}
   Sleep    1
   Click Element    ${filter_red}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_white}
   Sleep    1
   Click Element    ${filter_white}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_pink}
   Sleep    1
   Click Element    ${filter_pink}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_oragne}
   Sleep    1
   Click Element    ${filter_oragne}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_yellow}
   Sleep    1
   Click Element    ${filter_yellow}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_skyblue}
   Sleep    1
   Click Element    ${filter_skyblue}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_purple}
   Sleep    1
   Click Element    ${filter_purple}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_green}
   Sleep    1
   Click Element    ${filter_green}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_blue}
   Sleep    1
   Click Element    ${filter_blue}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_mixcolor}
   Sleep    1
   Click Element    ${filter_mixcolor}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_size_S}
   Sleep    1
   Click Element    ${filter_size_S}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_size_M}
   Sleep    1
   Click Element    ${filter_size_M}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_size_L}
   Sleep    1
   Click Element    ${filter_size_L}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_size_XL}
   Sleep    1
   Click Element    ${filter_size_XL}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_size_XXL}
   Sleep    1
   Click Element    ${filter_size_XXL}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_fan_16}
   Sleep    1
   Click Element    ${filter_fan_16}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_fan_18}
   Sleep    1
   Click Element    ${filter_fan_18}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_suggest_product}
   Sleep    1
   Click Element    ${filter_suggest_product}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_discount_product}
   Sleep    1
   Click Element    ${filter_discount_product}
   Sleep    1
   Run Keyword And Ignore Error    Scroll Element Into View    ${filter_hot_product}
   Sleep    1
   Click Element    ${filter_hot_product}
   Sleep    2
   Run Keyword And Ignore Error    Scroll Element Into View    ${clear_filter_button}
   Click Element    ${clear_filter_button}
   Close Browser

ตรวจสอบการเรียงลำดับสินค้าจากราคาต่ำไปสูง
    Open Website
    Click Element    ${Menu_productlist}
    Sleep    2
    Click Element    ${list_allproduct}
    Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
    Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
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
    Click Element    ${list_allproduct}
    Wait Until Element Contains    ${list_allproduct}    พวงหรีดทั้งหมด
    Wait Until Element Contains    ${head_allproduct}    พวงหรีดทั้งหมด
    Page Should Not Contain    ไม่พบสินค้าที่คุณค้นหา
    Click Element    ${sorting_price}
    Sleep    1
    Click Element    ${sorting_price_uptodown}
    Sleep    5
    Close Browser
