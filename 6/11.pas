Const n=5;
Var B:array[1..n,1..n] of integer;
    i,j:byte;
    pr:real;
Begin
    For i:=1 to n do
    Begin
      For j:=1 to n do
      Begin
        B[i,j]:=random(10);
        write(B[i,j]:3);
      End;
      writeln;
    End;
    pr:=1;
    For i:=2 to n do
     For j:=1 to i-1 do
      pr:=pr*B[i,j];
    writeln('Произведение элементов ниже главной диагонали = ',pr:0:0);
    readln;
End.