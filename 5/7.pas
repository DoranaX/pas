Var a:array[1..15] of integer; i,max,j:byte;
begin
randomize;
max:=a[1];
for i:=1 to 15 do
begin
a[i]:=random(46)-15;
if a[i]>max
then begin
max:=a[i]; j:=i;
end;
Write(a[i],' ');
end;
Writeln('Maximum ',max,' na ',j);
readln;
end.