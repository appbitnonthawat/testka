*** Settings ***
Documentation       Web Element Login


*** Variables ***
${URL}                              https://lew2022-staging.dev-app-bit.com/
${Login-Register_Button}            //*[@id="root"]/header/div[3]/div/div[1]/div[2]/div/div[3]/div/div[2]/a
${Menu_Register_Button}             //*[@id="root"]/div[1]/div[1]/div/div/div/div[3]/div/div/div[1]/div[1]
${Menu_Login_Button}                //*[@id="root"]/div[1]/div[1]/div/div/div/div[3]/div/div/div[1]/div[2]
${Register_Email_textbox}           //*[@id="browser_email"]
${Register_PW_textbox}              //*[@id="browser_signup_password"]
${Register_ConfirmPW_textbox}       //*[@id="browser_signup_password_confirm"]
${ConditionOfService}               //*[@id="root"]/div[1]/div[1]/div/div/div/div[3]/div/div/div[4]/div/div/form/div[4]/a
${ConditionOfPrivacy}               //*[@id="root"]/div[1]/div[1]/div/div/div/div[3]/div/div/div[4]/div/div/form/div[5]/a
${Confirm_ConditionOfService}       //*[@id="root"]/div[1]/div[1]/div/div/div/div[3]/div/div/div[4]/div/div/form/div[4]/div/label
${Confirm_ConditionOfPrivacy}       //*[@id="root"]/div[1]/div[1]/div/div/div/div[3]/div/div/div[4]/div/div/form/div[5]/div/label
${Register_Button}                  //*[@id="root"]/div[1]/div[1]/div/div/div/div[3]/div/div/div[4]/div/div/form/div[6]/button
${Login_Register_Success_Button}    //*[@id="root"]/div[1]/div/div/div[2]/div[1]/div[3]/div[2]/a
${RegisterbyLine}                   //*[@id="root"]/div[1]/div[1]/div/div/div/div[3]/div/div/div[2]/div[4]/a/img
${RegisterbyGmail}                  //*[@id="root"]/div[1]/div[1]/div/div/div/div[3]/div/div/div[2]/div[3]/img
${RegisterbyFacebook}               //*[@id="root"]/div[1]/div[1]/div/div/div/div[3]/div/div/div[2]/div[2]/img
${Gmail_Email_textbox}              //*[@id="identifierId"]
${Line_Email_textbox}               //*[@id="app"]/div/div/div/div[2]/div/form/fieldset/div[1]/input
${Facebook_Email_textbox}           //*[@id="email"]
${Facebook_Password_textbox}        //*[@id="pass"]

#input register
${Register_Email_Input}             nepilassss12345@test.com
${Register_PW_Input}                nepilas12312345
${Register_ConfirmPW_Input}         nepilas12312345

#input register by Gmail
${Gmail_Email_Input}                xxx@xxx.com

#input register by LINE
${Line_Email_Input}                 xxx@xxx.com

#input register by Facebook
${Facebook_Email_Input}             text@text.com
${Facebook_Password_Input}          123456
