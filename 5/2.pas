program qwe;
var
i:integer;
X:array [0..4] of integer;
begin
for i:=0 to 4 do
    readln(x[i]);
writeln;
for i:=0 to 4 do
begin
     writeln(x[i],'*',x[i],'=',x[i]*x[i]);
     writeln(x[i],'^0.5=',sqrt(x[i]));
end;
end.