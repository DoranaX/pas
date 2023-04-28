program Masiv1;
var a:array[1..5] of integer;
i,s,Average : integer;
begin
s:=0;
for i:=1 to 5 do
begin
write (‘a=‘);
readln(a);
s:=s+a;
end;
Average=s div 5;
writeln (‘Srednee Arifmeti4eskoe = ‘,Average)
end.