program hgh;
var z,x,c:integer;
begin readln(z,x,c);
writeln (,z,'*',x,'*',c,'=',z*x*c);
writeln(,z,'+',x,'+',c,'=',z+x+c);
 if (z>x) and (z>c) then writeln(z,' -Большее'); 
 if (x>z) and (x>c) then writeln(x,' -Большее');
 if (c>z) and (c>x) then writeln(c,' -Большее');
 end.