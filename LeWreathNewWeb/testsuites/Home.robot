*** Settings ***
Resource    ../variables/variables_home.robot
Resource    ../resources/resources_home.robot


*** Test Cases ***
Open Website
    Open Website

Click เลือกซื้อพวงหรีด
    Click Element    ${Menu_productlist}
    Sleep    1
    Wait Until Page Contains    พวงหรีดทั้งหมด

Click พื้นที่ให้บริการ
    Click Element    ${Menu_areaservice}
    Sleep    1
    Wait Until Page Contains    พวงหรีดทั้งหมด

Click วิธีการสั่งซื้อ
    Click Element    ${Menu_howtoorder}
    Sleep    1
    Wait Until Page Contains    วิธีการสั่งซื้อพวงหรีด “LeWreath”

Click แจ้งชำระเงิน
    Click Element    ${Menu_paymentconfirm}
    Sleep    1
    Wait Until Page Contains    แจ้งชำระเงิน

Click ติดตามสถานะ
    Click Element    ${Menu_tracking}
    Sleep    1
    Wait Until Page Contains    ติดตามสถานะ

Click เกี่ยวกับ LeWreath
    Click Element    ${Menu_aboutus}
    Sleep    1
    Wait Until Page Contains    เกี่ยวกับเรา

Click ลูกค้าองค์กร
    Click Element    ${Menu_company}
    Wait Until Page Contains    เลอหรีด รับจัดพวงหรีดในนามบริษัท
    Wait Until Page Contains    คุณภาพและบริการเป็นเลิศ

Click หน้าหลัก
    Click Element    ${Menu_homepage}
    Sleep    1
    Wait Until Page Contains    ร้านพวงหรีดเลอค่า

Click ดูเพิ่มเติมที่แบนเนอร์เสื่อดอกไม้ประดิษฐ์
    Click Element    ${Menu_homepage}
    Wait Until Page Contains    ร้านพวงหรีดเลอค่า
    Run Keyword And Ignore Error
    ...    Scroll Element Into View
    ...    ${slide_banner_flowermat}
    sleep    1
    Run Keyword And Ignore Error
    ...    Click Element
    ...    ${slide_banner_flowermat}
    Sleep    1
    Click Element    ${banner_flowermat}
    Wait Until Page Contains    พวงหรีดเสื่อ
    sleep    3
    # Execute Javascript    window.scrollTo(0, document.body.scrollHeight)

Click Logo LEW
    Click Element    ${logo_lew}
    Sleep    1

Click ดูแบนเนอร์ LEW New Collection
    Wait Until Page Contains    ร้านพวงหรีดเลอค่า
    Run Keyword And Ignore Error
    ...    Scroll Element Into View
    ...    ${slide_banner_newcollection}
    sleep    1
    Run Keyword And Ignore Error
    ...    Click Element
    ...    ${slide_banner_newcollection}
    Sleep    1
    Click Element    ${banner_newcollection}
    Wait Until Page Contains    พวงหรีดดอกไม้สด
    sleep    1

Click ดูแบนเนอร์พวงหรีดพัดลมดอกไม้ประดิษฐ์
    Click Element    ${Menu_homepage}
    Wait Until Page Contains    ร้านพวงหรีดเลอค่า
    Run Keyword And Ignore Error
    ...    Scroll Element Into View
    ...    ${slide_banner_artificail_flower_fan}
    sleep    1
    Run Keyword And Ignore Error
    ...    Click Element
    ...    ${slide_banner_artificail_flower_fan}
    Sleep    1
    Click Element    ${banner_artificial_flower_fan}
    Wait Until Page Contains    พวงหรีดพัดลมดอกไม้ประดิษฐ์
    sleep    1

Click ปุ่มดูพวงหรีดที่แบนเนอร์
    Click Element    ${Menu_homepage}
    Wait Until Page Contains    ร้านพวงหรีดเลอค่า
    Sleep    2
    Run Keyword And Ignore Error
    ...    Scroll Element Into View
    ...    ${slide_banner_lew}
    Sleep    1
    Run Keyword And Ignore Error
    ...    Click Element
    ...    ${slide_banner_lew}
    Wait Until Page Contains    เปี่ยมคุณค่า
    Sleep    1
    Click Element    ${banner_lew}
    Sleep    3
    Wait Until Page Contains    พวงหรีด
    Wait Until Page Contains    ของเรา

Click ช่องค้นหา
    Click Element    ${Menu_homepage}
    Wait Until Page Contains    หน้าหลัก
    Click Element    //*[@id="inputSearchBarDesktop"]
    Input text    //*[@id="inputSearchBarDesktop"]    พวงหรีดดอกไม้สด
    Sleep    2
    Press Keys    //*[@id="inputSearchBarDesktop"]    ENTER
    Sleep    2
    Click Element    ${Menu_homepage}

CLick ปุ่มสมัครสมาชิกฟรี/เข้าสู่ระบบ
    Wait Until Page Contains    สมัครสมาชิกฟรี/เข้าสู่ระบบ
    Sleep    1
    Click Element    ${register_login_button}
    Sleep    2
    Click Element    ${Menu_homepage}

Click ตะกร้าสินค้า
    Sleep    1
    Wait Until Page Contains    หน้าหลัก
    Click Element    ${icon_cart}
    Sleep    2
    Click Element    ${Menu_homepage}

ตรวจสอบเนื้อหาหน้า Home
    Run Keyword And Ignore Error
    ...    Scroll Element Into View
    ...    //body/div[@id='__next']/main[1]/div[2]
    Wait Until Page Contains    Le Wreath
    Wait Until Page Contains    ร้านพวงหรีดเลอค่า
    Wait Until Page Contains    ประณีตทุกขั้นตอน ส่งพวงหรีดด้วยความอาลัยอย่างสมเกียรติ
    Run Keyword And Ignore Error
    ...    Scroll Element Into View
    ...    //body/div[@id='__next']/main[1]/div[2]/div[1]/div[1]/div[2]/h2[1]
    Wait Until Page Contains    Le Wreath ร้านพวงหรีดเลอค่า ประณีตทุกขั้นตอน
    Wait Until Page Contains    ด้วยฝีมือช่างผู้เชี่ยวชาญมากกว่า 10 ปี
    Wait Until Page Contains    งานเปี่ยมไปด้วยคุณค่า ส่งพวงหรีดแสดงความอาลัย
    Wait Until Page Contains    ผู้ล่วงลับได้อย่างสมเกียรติ
    Wait Until Page Contains    ด้วยประสบการณ์กว่า 5 ปี หลากหลายองค์กรไว้ใจเรา

พวงหรีดของเรา
    Run Keyword And Ignore Error
    ...    Scroll Element Into View
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[1]
    Wait Until Page Contains    พวงหรีดของเรา
    Wait Until Page Contains    พวงหรีดดอกไม้สด
    Sleep    1
    Wait Until Page Contains Element
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[1]/div[1]/a[1]/p[1]/img[1]
    Wait Until Page Contains    พวงหรีดพัดลมดอกไม้ประดิษฐ์
    Sleep    1
    Wait Until Page Contains Element
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[2]/div[1]/a[1]/p[1]/img[1]
    Wait Until Page Contains    พวงหรีดพัดลมดอกไม้สด
    Sleep    1
    Wait Until Page Contains Element
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[3]/div[1]/a[1]/p[1]/img[1]
    Wait Until Page Contains    พวงหรีดกระดาษสา
    Sleep    1
    Wait Until Page Contains Element
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[4]/div[1]/a[1]/p[1]/img[1]
    Wait Until Page Contains    พวงหรีดเสื่อ
    Sleep    1
    Wait Until Page Contains Element
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[5]/div[1]/a[1]/p[1]/img[1]
    Run Keyword And Ignore Error    Scroll Element Into View
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[6]/div[1]
    Wait Until Page Contains    พวงหรีดต้นไม้
    Sleep    1
    Wait Until Page Contains Element
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[5]/div[1]/a[1]/p[1]/img[1]
    Wait Until Page Contains    พวงหรีดผ้า
    Sleep    1
    Wait Until Page Contains Element
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[7]/div[1]/a[1]/p[1]/img[1]
    Wait Until Page Contains    พวงหรีดนาฬิกา
    Sleep    1
    Wait Until Page Contains Element
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[8]/div[1]/a[1]/p[1]/img[1]
    Wait Until Page Contains    พวงหรีดกระดาษ
    Sleep    1
    Wait Until Page Contains Element
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[9]/div[1]/a[1]/p[1]/img[1]
    Wait Until Page Contains    ดูพวงหรีดทั้งหมด
    Sleep    1

พวงหรีดของเรา_พวงหรีดดอกไม้สด
    Run Keyword And Ignore Error
    ...    Scroll Element Into View
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[1]/div[1]/a[1]
    Sleep    2
    Wait Until Page Contains    พวงหรีดดอกไม้สด
    Click Element
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[1]/div[1]/a[1]/p[1]/img[1]
    Sleep    2
    ${handles}=    Get Window Handles
    Switch Window    ${handles}[1]
    Wait Until Page Contains    พวงหรีดดอกไม้สด
    Close Window
    Switch Window    ${handles}[0]
    Sleep    1
    #${handles}=    Get Window Handles
    #Switch Window    ${handles}[1]
    #Switch Window    ${handles}[0]

 พวงหรีดของเรา_พวงหรีดพัดลมดอกไม้ประดิษฐ์
    Run Keyword And Ignore Error
    ...    Scroll Element Into View
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[2]/div[1]/a[1]
    Sleep    2
    Wait Until Page Contains    พวงหรีดพัดลมดอกไม้ประดิษฐ์
    Click Element
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[2]/div[1]/a[1]
    Sleep    2
    ${handles}=    Get Window Handles
    Switch Window    ${handles}[1]
    Wait Until Page Contains    พวงหรีดพัดลมดอกไม้ประดิษฐ์
    Close Window
    Switch Window    ${handles}[0]
    Sleep    1

 พวงหรีดของเรา_พวงหรีดพัดลมดอกไม้สด
    Run Keyword And Ignore Error
    ...    Scroll Element Into View
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[2]/div[1]/a[1]
    Sleep    2
    Wait Until Page Contains    พวงหรีดพัดลมดอกไม้สด
    Click Element
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[3]/div[1]/a[1]
    Sleep    2
    ${handles}=    Get Window Handles
    Switch Window    ${handles}[1]
    Wait Until Page Contains    พวงหรีดพัดลมดอกไม้สด
    Close Window
    Switch Window    ${handles}[0]
    Sleep    1

 พวงหรีดของเรา_พวงหรีดกระดาษสา
    Run Keyword And Ignore Error
    ...    Scroll Element Into View
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[2]/div[1]/a[1]
    Sleep    2
    Wait Until Page Contains    พวงหรีดกระดาษสา
    Click Element
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[4]/div[1]/a[1]
    Sleep    2
    ${handles}=    Get Window Handles
    Switch Window    ${handles}[1]
    Wait Until Page Contains    พวงหรีดกระดาษสา
    Close Window
    Switch Window    ${handles}[0]
    Sleep    1

 พวงหรีดของเรา_พวงหรีดเสื่อ
    Run Keyword And Ignore Error
    ...    Scroll Element Into View
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[2]/div[1]/a[1]
    Sleep    2
    Wait Until Page Contains    พวงหรีดเสื่อ
    Click Element
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[5]/div[1]/a[1]
    Sleep    2
    ${handles}=    Get Window Handles
    Switch Window    ${handles}[1]
    Wait Until Page Contains    พวงหรีดเสื่อ
    Close Window
    Switch Window    ${handles}[0]
    Sleep    1

 พวงหรีดของเรา_พวงหรีดต้นไม้
    Run Keyword And Ignore Error
    ...    Scroll Element Into View
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[2]/div[1]/a[1]
    Sleep    5
    Wait Until Page Contains    พวงหรีดต้นไม้
    Click Element
    ...    //*[@id="__next"]/main/div[4]/div/div/div/div[2]/div/ul/li[6]/div/a/p/img
    Sleep    2
    ${handles}=    Get Window Handles
    Switch Window    ${handles}[1]
    Wait Until Page Contains    พวงหรีดต้นไม้
    Close Window
    Switch Window    ${handles}[0]
    Sleep    1

 พวงหรีดของเรา_พวงหรีดผ้า
    Run Keyword And Ignore Error
    ...    Scroll Element Into View
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[2]/div[1]/a[1]
    Sleep    2
    Wait Until Page Contains    พวงหรีดผ้า
    Click Element
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[7]/div[1]/a[1]
    Sleep    2
    ${handles}=    Get Window Handles
    Switch Window    ${handles}[1]
    Wait Until Page Contains    พวงหรีดผ้า
    Close Window
    Switch Window    ${handles}[0]
    Sleep    1

 พวงหรีดของเรา_พวงหรีดนาฬิกา
    Run Keyword And Ignore Error
    ...    Scroll Element Into View
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[2]/div[1]/a[1]
    Sleep    2
    Wait Until Page Contains    พวงหรีดนาฬิกา
    Click Element
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[8]/div[1]/a[1]
    Sleep    2
    ${handles}=    Get Window Handles
    Switch Window    ${handles}[1]
    Wait Until Page Contains    พวงหรีดนาฬิกา
    Close Window
    Switch Window    ${handles}[0]
    Sleep    1

พวงหรีดของเรา_พวงหรีดกระดาษ
    Run Keyword And Ignore Error
    ...    Scroll Element Into View
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[2]/div[1]/a[1]
    Sleep    2
    Wait Until Page Contains    พวงหรีดกระดาษ
    Click Element
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[9]/div[1]/a[1]
    Sleep    2
    ${handles}=    Get Window Handles
    Switch Window    ${handles}[1]
    Wait Until Page Contains Element    //header/nav[1]/div[1]/div[1]/div[1]/div[1]/a[1]/img[1]
    Close Window
    Switch Window    ${handles}[0]
    Sleep    1

พวงหรีดของเรา_ดูพวงหรีดทั้งหมด
    Run Keyword And Ignore Error
    ...    Scroll Element Into View
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[2]/div[1]/a[1]
    Sleep    2
    Wait Until Page Contains    ดูพวงหรีดทั้งหมด
    Click Element
    ...    //body/div[@id='__next']/main[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[10]/div[1]/a[1]
    Sleep    2
    ${handles}=    Get Window Handles
    Switch Window    ${handles}[1]
    Wait Until Page Contains    พวงหรีดทั้งหมด
    Close Window
    Switch Window    ${handles}[0]
    Sleep    1

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

Close Website
    Close All Browsers
