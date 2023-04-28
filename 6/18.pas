const   n=5; 
var   a:array [1..n] of real; 
i,k:integer;  sum:real; 
begin     
for i:=1 to n do    
  begin     
  write ('A[',i,'] = ');     
  readln(a[i]);    
  end;
  sum:=0;   k:=n+1;   
  repeat    
  k:=k-1;   
  until 
  a[k]<0;
for i:=k+1 to n do sum:=sum+a[i];   
writeln ('Сумма: ',sum); end.