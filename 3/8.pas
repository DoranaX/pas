var 
  a,s:real;
  begin
    a:=1;
    s:=1;
    repeat
      a:=a+0.5;
      s:=s+a;
    until a=30;
    writeln(s);
  end.