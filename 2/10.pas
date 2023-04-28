Program R_1;
const
q=pi;
var
a,b,c:real;
begin
write('R=');
readln(a);
write('r=');
readln(b);
c:=q*(a*a-b*b);
writeln('S=',c:5:2);
readln;
end.