program a1;
uses crt;
var
 a: array [1..8] of integer;
 i,col: integer;
begin
 clrscr;
 randomize;
 for i:=1 to 8 do
  begin
   a[i]:=random(21)-10;
   write(a[i],' ');
   if a[i]<0 then inc(col);
  end;
 writeln;
 writeln('col<0=',col);
 readkey;
end.