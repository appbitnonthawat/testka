*** Settings ***
Documentation       Web Element Login


*** Variables ***
#หมวดหมู่สินค้า
${list_allproduct}              //*[@id="0"]/div/div/div/a
${list_Right}                   //*[@id="root"]/div[1]/div/div/div/div[2]/div[2]/div/div/div[1]/button[2]
${list_Left}                    //*[@id="root"]/div[1]/div/div/div/div[2]/div[2]/div/div/div[1]/button[1]
${head_allproduct}              //*[@id="root"]/div[1]/div/div/div/div[2]/div[1]/h1
${heading_allproduct}           //*[@id="root"]/div[1]/div/div/div/div[2]/div[4]/div/h2
${content_allproduct}           เลอหรีด ร้านพวงหรีดออนไลน์รูปแบบพรีเมียม ตัวแทนความอาลัยที่เลอค่าและสมเกียรติ มีพวงหรีดให้เลือกมากกว่า 200 แบบ หลากหลายประเภท ไม่ว่าจะเป็น พวงหรีดดอกไม้สด พวงหรีดกระดาษสา พวงหรีดพัดลมดอกไม้ประดิษฐ์ พวงหรีดพัดลมดอกไม้สด พวงหรีดผ้า พวงหรีดนาฬิกา พวงหรีดกระดาษ หรือพวงหรีดต้นไม้ ที่คัดสรรแต่ดอกไม้สดจากแหล่งปลูกคุณภาพทั้งในประเทศและต่างประเทศ อีกทั้งยังเลือกใช้แต่วัสดุคุณภาพดี ราคาพวงหรีดคุ้มค่า สมคุณภาพ พร้อมบริการส่งถึงที่ทุกวัด ฟรี! ในเขตกรุงเทพและนนทบุรี มีบริการรับชำระเงินหลายรูปแบบ สามารถชำระผ่านบัตรเครดิตได้โดยไม่เสียค่าธรรมเนียมเพิ่มเติม อีกทั้งลูกค้าทุกท่านสามารถขอใบกำกับภาษีได้ทุกออเดอร์ไม่มีขั้นต่ำ เลอหรีด มากกว่าความอาลัย คือ ความใส่ใจที่สมเกียรติผู้ล่วงลับมากที่สุด สั่งเลย!

${list_freshflower}             //*[@id="1"]/div/div/div/a
${head_freshflower}             //*[@id="root"]/div[1]/div/div/div/div[2]/div[1]/h1
${heading_freshflower}          //*[@id="root"]/div[1]/div/div/div/div[2]/div[4]/div/h2
${content_freshflower}          ร้าน เลอหรีด (LeWreath) มีพวงหรีดดอกไม้สด บริการจัดส่งฟรี! ส่งตรงถึงทุกวัดทั่วกรุงเทพฯ นนทบุรี และอีกหลายเขตในพื้นที่ใกล้เคียง ทางร้านจัดพวงหรีด ด้วยดอกไม้เกรดพรีเมียม ที่คัดสรรมาเป็นอย่างดี ทั้งดอกกุหลาบ ลิลลี่ กล้วยไม้ เบญจมาศ ไฮเดรนเยีย ฯลฯ นำมาออกแบบพวงหรีดได้หลากหลายสไตล์ ไม่ว่าจะเป็นพวงหรีดทรงกลมที่ดูคลาสสิกและสุภาพ พวงหรีดทรงหยดน้ำที่เสริมความเป็นทางการขึ้นมาอีกระดับ และพวงหรีดในรูปทรงทันสมัยแปลกตาอีกมากมาย โดยเราให้ความสำคัญกับการออกแบบพวงหรีดดอกไม้สดให้หลากหลาย เพื่อเป็นตัวเลือกให้ลูกค้าส่งไปไว้อาลัยได้ทุกงาน ไม่ว่าจะส่งพวงหรีดในนามบุคคล กลุ่มบุคคล บริษัท หรือหน่วยงาน ก็สามารถเลือกหาพวงหรีดที่เหมาะสมกับกาลเทศะได้ที่นี่

${list_fan}                     //*[@id="2"]/div/div/div/a
${head_fan}                     //*[@id="root"]/div[1]/div/div/div/div[2]/div[1]/h1
${heading_fan}                  //*[@id="root"]/div[1]/div/div/div/div[2]/div[4]/div/h2
${content_fan}                  สำหรับท่านใดที่ต้องการแสดงความอาลัยในรูปแบบใหม่ ๆ ที่ต่างไปจากเดิม Le Wreath ขอแนะนำพวงหรีดพัดลม อีกหนึ่งสินค้าพรีเมียมที่เปี่ยมไปด้วยเอกลักษณ์ที่ไม่เหมือนใคร ทรงคุณค่าทั้งในเรื่องของดีไซน์และคุณค่าทางจิตใจ มีให้เลือกกันทั้งหมด 2 รูปแบบไม่ว่าจะเป็นพวงหรีดพัดลมดอกไม้สดที่ประดับตกแต่งด้วยดอกไม้สดคุณภาพดีที่คัดสรรมาจากทั่วทุกมุมโลก และพวงหรีดพัดลมดอกไม้ประดิษฐ์ที่สวยงดงามไม่แพ้ดอกไม้จริง ที่สำคัญเราเลือกใช้แต่พัดลมคุณภาพดีได้มาตรฐาน เหมาะแก่การส่งความอาลัยอันแสนเลอค่าครั้งสุดท้ายไปยังคนสำคัญของคุณ

${list_fanofflower}             //*[@id="3"]/div/div/div/a
${head_fanofflower}             //*[@id="root"]/div[1]/div/div/div/div[2]/div[1]/h1
${heading_fanofflower}          //*[@id="root"]/div[1]/div/div/div/div[2]/div[4]/div/h2
${content_fanofflower}          ตัวแทนความอาลัยรูปแบบใหม่ที่รายล้อมไปด้วยดีไซน์สุดหรูพร้อมการตกแต่งของดอกไม้สดสุดพรีเมียมที่เราได้คัดสรรมาจากหลายประเทศทั่วโลก ไม่ว่าจะเป็นดอกคาร์เนชัน ดอกกุหลาบ ดอกลิลลี่ ดอกหน้าวัว ดอกกล้วยไม้แวนด้า ดอกมัมสไปเดอร์ ดอกมัมคาเมล สวอนแพลนท์ และกล้วยไม้ม็อคคาร่าที่ประดับลงบนพัดลมคุณภาพดีเยี่ยมหลายขนาดหลายโทนสี ทั้ง 16 นิ้ว และ 18 นิ้ว มาพร้อมบริการทั้งก่อนและหลังสุดประทับใจ สั่งซื้อผ่านเว็บไซต์ได้ตลอด 24 ชั่วโมง จัดส่งไวทันเวลา รับชำระเงินผ่านบัตรเครดิตโดยไม่มีขั้นต่ำ ที่สำคัญมีบริการออกใบกำกับภาษีได้ทุกออเดอร์ค่ะ

${list_fanofpaperflower}        //*[@id="4"]/div/div/div/a
${head_fanofpaperflower}        //*[@id="root"]/div[1]/div/div/div/div[2]/div[1]/h1
${heading_fanofpaperflower}     //*[@id="root"]/div[1]/div/div/div/div[2]/div[4]/div/h2
${content_fanofpaperflower}     สำหรับท่านที่ต้องการพวงหรีดเพื่อแสดงความอาลัยและนำไปประกอบในศาสนพิธีเป็นเวลาหลายวัน เลอหรีดขอแนะนำ พวงหรีดพัดลมดอกไม้ประดิษฐ์ ดีไซน์สวยงาม เรียบหรู เป็นเอกลักษณ์ไม่แพ้พวงหรีดพัดลมดอกไม้สด เพิ่มเติมคือความคงทนและการดูแลรักษาที่ง่ายกว่าเดิม มีให้เลือกหลายรูปแบบ หลายโทนสี หลายขนาดทั้ง 16 นิ้ว และ 18 นิ้ว นอกจากจะเป็นตัวแทนแสดงความอาลัยครั้งสุดท้ายต่อผู้ล่วงลับที่เคารพรักแล้ว หลังเสร็จสิ้นพิธียังสามารถนำไปใช้ประโยชน์ต่อ หรือสร้างบุญสร้างกุศลโดยนำไปบริจาคแก่วัด บุคคลยากไร้ที่กำลังต้องการได้เช่นกัน สั่งซื้อพวงหรีดพัดลมดอกไม้ประดิษฐ์วันนี้ รับสิทธิ์ส่งฟรีถึงที่ในเขตกรุงเทพ และนนทบุรีโดยไม่มีขั้นต่ำ

${list_mulberrypaper}           //*[@id="5"]/div/div/div/a
${head_mulberrypaper}           //*[@id="root"]/div[1]/div/div/div/div[2]/div[1]/h1
${heading_mulberrypaper}        //*[@id="root"]/div[1]/div/div/div/div[2]/div[4]/div/h2
${content_mulberrypaper}        ร้าน LeWreath ได้จัดทำพวงหรีดกระดาษสาเป็นมิตรกับสิ่งแวดล้อมด้วยวัสดุย่อยสลายได้ตามธรรมชาติ ตกแต่งสวยงามและแข็งแรงทนทาน ทดแทนดอกไม้ชนิดหายาก เหมาะไว้อาลัยแก่ผู้ล่วงลับอย่างสมเกียรติ งานประณีตจากช่างฝีมือมากประสบการณ์ บริการจัดส่งฟรี รวดเร็ว พร้อมออกใบกำกับภาษีและถ่ายรูปยืนยันหลังส่งสินค้า สนใจสั่งพวงหรีดกระดาษสา เชิญชมตัวอย่างสินค้าได้เลยค่ะ

${list_tree}                    //*[@id="6"]/div/div/div/a
${head_tree}                    //*[@id="root"]/div[1]/div/div/div/div[2]/div[1]/h1
${heading_tree}                 //*[@id="root"]/div[1]/div/div/div/div[2]/div[4]/div/h2
${content_tree}                 พวงหรีดต้นไม้ บริการจัดส่งฟรี! ส่งตรงถึงทุกวัดทั่วกรุงเทพฯ นนทบุรี และอีกหลายเขตในพื้นที่ใกล้เคียง พวงหรีดต้นไม้คือพวงหรีดที่เพียบพร้อมไปด้วยความงาม ความหมายดี ๆ และความช่างคิดของผู้มอบ ร้านพวงหรีด เลอหรีด (LeWreath) เลือกสรรต้นไม้มงคลรูปทรงสวยงาม เช่น ต้นไทรเกาหลี ต้นคริสติน่า มาให้เป็นตัวเลือกของลูกค้า แล้วนำมาตกแต่งด้วยผ้าและริบบิ้นอย่างพอเหมาะพอดี ให้พวงหรีดออกมาสวยเป็นธรรมชาติ มองแล้วมีแต่ความผ่อนคลายสบายใจ พวงหรีดต้นไม้นั้นเจ้าภาพสามารถบริจาคให้แก่วัดหรือจะนำไปปลูกที่อื่น ๆ ก็ได้ เป็นพวงหรีดที่เปี่ยมคุณค่าและความหมายลึกซึ้ง อีกทั้งยังคงอยู่เพื่อให้ระลึกถึงผู้จากไปได้อีกนาน

${list_fabric}                  //*[@id="7"]/div/div/div/a
${head_fabric}                  //*[@id="root"]/div[1]/div/div/div/div[2]/div[1]/h1
${heading_fabric}               //*[@id="root"]/div[1]/div/div/div/div[2]/div[4]/div/h2
${content_fabric}               บริการจัดส่ง พวงหรีดผ้า ฟรี! ส่งตรงถึงทุกวัดทั่วกรุงเทพฯ นนทบุรี และอีกหลายเขตในพื้นที่ใกล้เคียง ร้าน เลอหรีด (LeWreath) จัดทำได้ทั้งพวงหรีดผ้าขนหนู ผ้าแพร และผ้าห่ม ผ้าเหล่านี้นำมาจัดแต่งได้หลายรูปทรง ทั้งทรงดอกไม้ ทรงพาน ทรงดอกบัว ทรงนกยูง ฯลฯ โดยจะพับจับจีบอย่างประณีตและประดับขอบด้วยดิ้นทองเพื่อเสริมความสวยงามหรูหรา เมื่องานศพเสร็จสิ้นลงแล้วเจ้าภาพก็สามารถนำผ้าขนหนูหรือผ้าห่มไปบริจาคแก่ทางวัดหรือผู้ยากไร้ได้ เราเลือกสรรเฉพาะผ้าที่มีคุณภาพมาจัดทำผู้รับบริจาคจึงนำไปใช้สอยได้จริงและมีอายุการใช้งานยาวนาน การมอบพวงหรีดผ้าจึงเป็นทั้งการไว้อาลัยและสร้างบุญกุศลให้แก่ผู้ล่วงลับถือเป็นการให้ที่ไม่สิ้นสุดอย่างแท้จริง

${list_clock}                   //*[@id="8"]/div/div/div/a
${head_clock}                   //*[@id="root"]/div[1]/div/div/div/div[2]/div[1]/h1
${heading_clock}                //*[@id="root"]/div[1]/div/div/div/div[2]/div[4]/div/h2
${content_clock}                พวงหรีดนาฬิกา ร้านพวงหรีด เลอหรีด (LeWreath) จัดส่งฟรีถึงวัด! ทั่วกรุงเทพฯ นนทบุรี และอีกหลายพื้นที่ใกล้เคียง พวงหรีดรูปแบบใหม่ที่ทั้งสวยและยังมีประโยชน์ใช้สอย เพราะเมื่อเสร็จสิ้นงานศพแล้ว เจ้าภาพจะนำไปบริจาคแก่วัด โรงเรียน หรือมูลนิธิต่าง ๆ ก็ได้ พวงหรีดนาฬิกานี้เราจัดทำโดยนำนาฬิกาคุณภาพดีมาตกแต่งโดยรอบด้วยดอกไม้จันทน์หรือดอกไม้ประดิษฐ์ ซึ่งลูกค้าสามารถกำหนดสีสันที่ต้องการได้ นอกจากความสวยงามและประโยชน์ใช้สอยแล้ว พวงหรีดนาฬิกาก็ยังให้ความหมายที่ดี เหมาะกับกาลเทศะ โดยสื่อนัยถึงธรรมชาติของเวลาและชีวิตที่ไม่มีวันหวนกลับ เราจึงควรทำสิ่งดี ๆ และดูแลใส่ใจคนที่เรารักอย่างดีที่สุดเสมอ

${list_paper}                   //*[@id="9"]/div/div/div/a

#ตัวกรอง
${filter_0-2000}                //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[2]/div[2]/div[1]/label
${filter_2001-3000}             //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[2]/div[2]/div[2]/label
${filter_3001-4000}             //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[2]/div[2]/div[3]/label
${filter_4001-6000}             //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[2]/div[2]/div[4]/label
${filter_6001-8000}             //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[2]/div[2]/div[5]/label
${filter_8001up}                //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[2]/div[2]/div[6]/label

${filter_red}                   //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[3]/div[2]/div[1]/div[1]/label
${filter_white}                 //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[3]/div[2]/div[1]/div[2]/label
${filter_pink}                  //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[3]/div[2]/div[2]/div[1]/label
${filter_oragne}                //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[3]/div[2]/div[2]/div[2]/label
${filter_yellow}                //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[3]/div[2]/div[3]/div[1]/label
${filter_skyblue}               //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[3]/div[2]/div[3]/div[2]/label
${filter_purple}                //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[3]/div[2]/div[4]/div[1]/label
${filter_green}                 //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[3]/div[2]/div[4]/div[2]/label
${filter_blue}                  //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[3]/div[2]/div[5]/div[1]/label
${filter_mixcolor}              //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[3]/div[2]/div[5]/div[2]/label

${filter_size_S}                //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[4]/div[2]/div[1]/div/label
${filter_size_M}                //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[4]/div[2]/div[2]/div/label
${filter_size_L}                //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[4]/div[2]/div[3]/div/label
${filter_size_XL}               //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[4]/div[2]/div[4]/div/label
${filter_size_XXL}              //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[4]/div[2]/div[5]/div/label
${filter_fan_16}                //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[4]/div[2]/div[6]/div/label
${filter_fan_18}                //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[4]/div[2]/div[7]/div/label

${filter_suggest_product}       //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[5]/div[2]/div[1]/div/label
${filter_discount_product}      //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[5]/div[2]/div[2]/div/label
${filter_hot_product}           //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[5]/div[2]/div[3]/div/label

${var1}                         //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[3]/div/div[1]/div[1]

${clear_filter_button}          //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[6]/button

${sorting_price}                //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[3]/div/div[1]/div[2]/span[3]
${sorting_price_uptodown}       //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[3]/div/div[1]/div[2]/div/ul/li[2]
${sorting_price_downtoup}       //*[@id="root"]/div[1]/div/div/div/div[2]/div[3]/div[3]/div/div[1]/div[2]/div/ul/li[1]
