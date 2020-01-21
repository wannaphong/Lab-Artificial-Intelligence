father(tom,bob).
father(tom,liz).
mother(pam,tom).
father(bob,ann).
father(bob,pat).
father(pat,jim).

parent(X,Y):-father(X,Y).
parent(X,Y):-mother(X,Y).

child(X,Y):-father(X,Y).
child(X,Y):-mother(X,Y).

grandparent(X,Y):-parent(X,Z),parent(Z,Y).


%i แบบฝึกหัดที่ 2 บทที่ 4
%i parent(bob,pat).
%i parent(X,liz).
%i child(bob,X).
%i grandparent(X,jim).