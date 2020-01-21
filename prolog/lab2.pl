woman(mia).
woman(jody).
woman(yolanda).
man(john).
playsAirGuitar(jody).
party. %i กำหนดว่ามีปาร์ตี้
%i สอบถาม woman(X). ใครเป็นผู้หญิงบ้าง
%i playsAirGuitar(X). ใครเล่นกีตาร์บ้าง
% , ในกาสืบค้นคือ และ
%i ex playsAirGuitar(X),man(X). ใครเล่นกีตาร์และเป็นผู้ชาย

%i สอบถาม
%i woman(mia),woman(jody). สอบถามทีละหลายอัน true
%i woman(mia),woman(john). false