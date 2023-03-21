*** Settings ***
Resource    ../variables/variables_home.robot
Resource    ../variables/variables_member.robot
Resource    ../resources/resources_home.robot
Library     OperatingSystem


*** Test Cases ***
# กดปุ่มสมัครสมาชิกฟรี/เข้าสู่ระบบ
#    Open Website
#    Wait Until Page Contains    สมัครสมาชิกฟรี/เข้าสู่ระบบ
#    Click Element    ${Login-Register_Button}
#    Sleep    2

# ตรวจสอบปุ่มสมัครสมาชิก + เข้าสู่ระบบ
#    Wait Until Page Contains    รับบริการพิเศษเฉพาะสมาชิก
#    Click Element    ${Menu_Login_Button}
#    Wait Until Page Contains    ยินดีต้อนรับสู่
#    Wait Until Page Contains    ร้านเลอหรีด
#    Sleep    1
#    Click Element    ${Menu_Register_Button}
#    Wait Until Page Contains    รับบริการพิเศษเฉพาะสมาชิก
#    Wait Until Page Contains    สมาชิก
#    Wait Until Page Contains    สมัครฟรี!

# ตรวจสอบเงื่อนไขการให้บริการ
#    Wait Until Page Contains    เงื่อนไขการให้บริการ
#    Click Element    ${ConditionOfService}
#    Wait Until Page Contains    ข้อกำหนด และเงื่อนไขการใช้บริการ
#    Sleep    1
#    Click Element    ${Login-Register_Button}

# ตรวจสอบเงื่อนไขความเป็นส่วนตัว
#    Execute Javascript    window.scrollTo(0, document.body.scrollHeight)
#    Sleep    2
#    Wait Until Page Contains    เงื่อนไขความเป็นส่วนตัว
#    Click Element    ${ConditionOfPrivacy}
#    Wait Until Page Contains    Privacy Policy
#    Sleep    1
#    Click Element    ${Login-Register_Button}

# สมัครสมาชิก (ปกติ)
#    Wait Until Page Contains    สมัครฟรี!
#    Click Element    ${Register_Email_textbox}
#    Input Text    ${Register_Email_textbox}    ${Register_Email_Input}
#    Sleep    1
#    Click Element    ${Register_PW_textbox}
#    Input Text    ${Register_PW_textbox}    ${Register_PW_Input}
#    Sleep    1
#    Click Element    ${Register_ConfirmPW_textbox}
#    Input Text    ${Register_ConfirmPW_textbox}    ${Register_ConfirmPW_Input}
#    Sleep    1
#    Execute Javascript    window.scrollTo(0, document.body.scrollHeight)
#    Sleep    1
#    Click Element    ${Confirm_ConditionOfService}
#    Sleep    1
#    Click Element    ${Confirm_ConditionOfPrivacy}
#    Sleep    1
#    Click Element    ${Register_Button}
#    Sleep    1
#    Wait Until Page Contains    สมัครสมาชิกเรียบร้อย!
#    Wait Until Page Contains    ระบบสมัครสมาชิกให้เรียบร้อยแล้ว
#    Wait Until Page Contains    เริ่มต้นการใช้งานที่สะดวกสบายมากขึ้นในทันที
#    Click Element    ${Login_Register_Success_Button}
#    Wait Until Page Contains    ยินดีต้อนรับสู่
#    Wait Until Page Contains    ร้านเลอหรีด
#    Close Browser

# สมัครสมาชิกด้วย Gmail
#    Open Website
#    Wait Until Page Contains    สมัครสมาชิกฟรี/เข้าสู่ระบบ
#    Click Element    ${Login-Register_Button}
#    Sleep    2
#    Click Element    ${RegisterbyGmail}
#    ${handle} =    Switch Window    NEW
#    Wait Until Page Contains    ลงชื่อเข้าใช้งาน
#    Input Text    ${Gmail_Email_textbox}    ${Gmail_Email_Input}
#    Sleep    1
#    Close Browser

# สมัครสมาชิกด้วย Line
#    Open Website
#    Wait Until Page Contains    สมัครสมาชิกฟรี/เข้าสู่ระบบ
#    Click Element    ${Login-Register_Button}
#    Sleep    2
#    Click Element    ${RegisterbyLine}
#    Wait Until Page Contains    LINE
#    Input Text    ${LINE_Email_textbox}    ${Line_Email_Input}
#    Sleep    1
#    Close Browser

# สมัครสมาชิก (Email ซ้ำ)
#    Open Website
#    Wait Until Page Contains    สมัครสมาชิกฟรี/เข้าสู่ระบบ
#    Click Element    ${Login-Register_Button}
#    Wait Until Page Contains    สมัครฟรี!
#    Click Element    ${Register_Email_textbox}
#    Input Text    ${Register_Email_textbox}    ${Register_Email_Input}
#    Sleep    1
#    Click Element    ${Register_PW_textbox}
#    Input Text    ${Register_PW_textbox}    ${Register_PW_Input}
#    Sleep    1
#    Click Element    ${Register_ConfirmPW_textbox}
#    Input Text    ${Register_ConfirmPW_textbox}    ${Register_ConfirmPW_Input}
#    Sleep    1
#    Execute Javascript    window.scrollTo(0, document.body.scrollHeight)
#    Sleep    1
#    Click Element    ${Confirm_ConditionOfService}
#    Sleep    1
#    Click Element    ${Confirm_ConditionOfPrivacy}
#    Sleep    1
#    Click Element    ${Register_Button}
#    Sleep    1
#    Wait Until Page Contains    email address ที่ระบุถูกใช้ไปแล้ว
#    Close Browser

สมัครสมาชิกด้วย Facebook
    Open Website
    Wait Until Page Contains    สมัครสมาชิกฟรี/เข้าสู่ระบบ
    Click Element    ${Login-Register_Button}
    Sleep    2
    Click Element    ${RegisterbyFacebook}
    Sleep    1
    Switch Window    title:Facebook
    Sleep    2
    Input Text    ${Facebook_Email_textbox}    ${Facebook_Email_Input}
    Sleep    2
    Input Text    ${Facebook_Password_textbox}    ${Facebook_Password_Input}
    Sleep    2
    Close Browser

Close Website
    Close All Browsers
