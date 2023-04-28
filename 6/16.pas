Const nmax=100;
Var A:array[1..nmax] of integer;
    i,j,n,ind:integer;
Begin
    Repeat
     write('Введите N: ');readln(n);
    Until (n>0)and(n<=nmax);
    writeln('Введите ',n,' элементов');
    For i:=1 to n do
     read(A[i]);
    i:=0;
    While (i<n)and(ind=0) do
    Begin
      i:=i+1;j:=i+1;
      While (j<=n)and(ind=0) do
      Begin
        if a[i]=a[j] then ind:=j;
        j:=j+1;
      End;
    End;
    if ind<>0 then writeln('A[',i,'] = A[',ind,']') else writeln('Нету равных');
End.