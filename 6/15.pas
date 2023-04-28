const n=5;m=4;
var a=array[1..n,1..m] of integer;
     i,j,sum,min,sum_min:integer;
Begin
 sum_min:=-1;
 for i:=1 to n do
  begin
   writeln('сырье в ',i,' цеху');
   sum:=0;
   for j:=1 to m do
    begin
      readln(a[i,j]);
      sum:=sum+a[i,j];
    end;
    if sum_min>sum then
                           begin
                              sum_min:=sum;
                              min:=i;
                           end;
  end;
  writeln('меньше всего сырья в ',min,' цеху');
 
End.