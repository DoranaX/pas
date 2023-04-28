var v1,v2,t1,t2,v,t:real;
begin
write('Объем первой жидкости v1=');
readln(v1);
write('Температура первой жидкости t1=');
readln(t1);
write('Объем второй жидкости v2=');
readln(v2);
write('Температура второй жидкости t2=');
readln(t2);
v:=v1+v2;
t:=(v1*t1+v2*t2)/v;
write('Объем=',v:0:2,' температура=',t:0:2);
readln
end.