%i สร้างความจริง
fish(perch).
fish(fish_doctor).
color(red).
color(green).
color(yellow).
%i ใช่ไม่ใช่ ใช้ fish(cat). false คือไม่ปรากฎในฐานความรู้
%! สืบค้นว่ามีอะไรบ้าง fish(X).
father(bob,john).
mother(mary,john).
%i กฎเบื้องต้น
%i x จะเป็น parent ของ Y ก็ต่อเมื่อ X เป็น father ของ Y
%i  head:-body
parent(X,Y):-father(X,Y).
%i x จะเป็น parent ของ Y ก็ต่อเมื่อ X เป็น mother ของ Y
parent(X,Y):-mother(X,Y).
%i parent(X,john). ใครเป็นผู้ปกครองของ john
%i กรณีไม่รู้ว่ามีอะไรบ้าง สามารถค้นทั้งหมดได้ parent(X,Y). X กับ Y เป็นตัวแปร