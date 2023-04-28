program a1;
uses crt;
var
b: array [1..5,1..5] of integer;
i,j,max,x,y: integer;
begin
clrscr;
writeln('Vvedite massiv postrochno: ');
for i:=1 to 5 do
for j:=1 to 5 do
read(b[i,j]);
for i:=1 to 5 do
for j:=1 to 5 do
if max<b[i,j]>y then writeln('MAX=',max,', vishe levoi diagonali')