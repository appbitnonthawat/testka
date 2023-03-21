*** Settings ***
Documentation       Web Element Login


*** Variables ***
${URL}                                      https://lew2022-nextjs-staging.dev-app-bit.com/
${Menu_homepage}                            //*[@id="ec-main-menu-desk"]/div/div/div/div/ul/span[1]/div/li/a
${SearchBox}                                //*[@id="inputSearchBarDesktop"]
${Menu_productlist}                         //*[@id="ec-main-menu-desk"]/div/div/div/div/ul/span[2]/div/li/a
${Menu_areaservice}                         //*[@id="ec-main-menu-desk"]/div/div/div/div/ul/span[3]/div/li/a
${Menu_howtoorder}                          //*[@id="ec-main-menu-desk"]/div/div/div/div/ul/span[4]/div/li/a
${Menu_paymentconfirm}                      //*[@id="ec-main-menu-desk"]/div/div/div/div/ul/span[5]/div/li/a
${Menu_tracking}                            //*[@id="ec-main-menu-desk"]/div/div/div/div/ul/span[6]/div/li/a
${Menu_aboutus}                             //*[@id="ec-main-menu-desk"]/div/div/div/div/ul/span[7]/div/li/a
${Menu_company}                             //*[@id="ec-main-menu-desk"]/div/div/div/div/ul/span[8]/div/li/a

${logo_lew}                                 //*[@id="__next"]/header/div[3]/div/div[1]/div[2]/div/div[1]/div/a/span/img
${icon_cart}
...                                         //header/div[3]/div[1]/div[1]/div[2]/div[1]/div[3]/div[1]/a[1]/span[1]/span[1]/img[1]
${register_login_button}                    //header/div[3]/div[1]/div[1]/div[2]/div[1]/div[3]/div[1]/div[2]/a[1]
${banner_flowermat}                         //*[@id="__next"]/main/div[1]/div/div/div/div/div[2]/div/a/div/img
${banner_newcollection}                     //*[@id="__next"]/main/div[1]/div/div/div/div/div[3]/div/a/div/img
${banner_lew}
...                                         //*[@id="__next"]/main/div[1]/div/div/div/div/div[5]/div/div/img
${banner_artificial_flower_fan}
...                                         //*[@id="__next"]/main/div[1]/div/div/div/div/div[4]/div/a/div/img
${slide_banner_flowermat}                   //body/div[@id='__next']/main[1]/div[1]/div[1]/ul[1]/li[1]/button[1]
${slide_banner_newcollection}               //body/div[@id='__next']/main[1]/div[1]/div[1]/ul[1]/li[2]/button[1]
${slide_banner_artificail_flower_fan}       //body/div[@id='__next']/main[1]/div[1]/div[1]/ul[1]/li[3]/button[1]
${slide_banner_lew}                         //body/div[@id='__next']/main[1]/div[1]/div[1]/ul[1]/li[4]/button[1]
