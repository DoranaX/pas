const n=5;
var i,j,pr,s:integer;
  b:array[1..5,1..5] of integer;
  begin
    for i:=1 to n do begin
      for j:=1 to n do begin
        b[i,j]:=random(21)-10;
      write(b[i,j]:5);
    end;
    writeln;
    end;
    s:=0;
    pr:=1;  
   For i:=1 to n do
     For j:=1 to n do begin
       if j=i then pr:=pr*b[i,j];
       if j=5-i+1 then s:=s+b[i,j];
       end;
       writeln('Сумма элементов правой диагонали  = ',s);
       writeln('Произведение элементов левой диагонали = ',pr);
  end.