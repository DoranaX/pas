const n=10; m=7;
var i,j,s:integer;
  a:array[1..n,1..m]of integer;
 
begin
  for i:=1 to n do begin
    for j:=1 to m do begin
      a[i,j]:=random(41)-20;
      write(a[i,j]:4); end;
    writeln; end;
  writeln;
  
  for i:=1 to n do
    for j:=1 to m do
      if (odd(i) and odd(j)) then
        s:=s+a[i,j];
        
  writeln('Сумма элементов с нечетными номерами:',s);
end.