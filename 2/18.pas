var
  x,y,min,max:integer;
  begin
       readln(x,y);
       if x<y then
       begin
       min:=x;
       max:=y;
       end
       else
       begin
       min:=y;
       max:=x;
       end;
       write('min = ',min,' ','max = ',max);
       readln
  end.