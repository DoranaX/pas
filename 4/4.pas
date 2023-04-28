var c: array [1..100,1..100] of integer;
a: array [1..100] of integer;
i, j, n, m: integer;
begin
write ('n = ');
readln(n);
write ('m = ');
readln(m);
for i:=1 to n do
begin
for j:=1 to m do
begin
write ('c[',i,',',j,']='); readln (c[i,j]);
if c[i,j]> 0 then a[j]:=a[j]+1;
end;
writeln;
end;
for i:=1 to n do
begin
for j:=1 to m do write (c[i,j]:4);
writeln;
end;
for j:=1 to m do write ('----'); writeln;
for j:=1 to m do write (a[j]:4);
end.