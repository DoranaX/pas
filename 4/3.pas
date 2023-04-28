Uses crt;
Var a: array[1..50,1..50] of integer;
      i, j, n, m, min: integer;
Begin
clrscr;
Write(‘сколько строк?’); Readln(m);
Write(‘сколько столбцов?’); Readln(n);
For i:=1 to m do
   begin
       For j:=1 to n do
          begin 
               a[i,j]:=int(rnd*76)-30;  write(a[i,j],’ ‘); 
          end;
      writeln;
   end;
min:=a[1,1];
  For i:=1 to m do
  For j:=1 to n do
     if a[i,j]< min then min:=a[i,j];
  Writeln(‘наименьшее число   ‘,min);
End.