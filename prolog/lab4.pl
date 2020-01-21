father(bob,john).
mother(mary,john).
father(pete,bob).
mother(jane,bob).

father(harry,mary).
mother(sandra,mary).

parent(X,Y):-father(X,Y).
parent(X,Y):-mother(X,Y).
grandparent(X,Y):-parent(X,Z),parent(Z,Y).
%i grandparent(X,john). ใครเป็นปู่ย่าตายายของ john