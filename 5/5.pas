Program Test;


const N = 12;

var
A : array [1..N] of integer;
i : integer;
begin
randomize;

for i := 1 to N do
begin
A[i] := random (30) - 20;
writeLn ('A[', i, '] = ', A[i])
end

for i := 1 to N do
begin
if A[i] < 0 then
begin
A[i] := 0;
writeLn ('A[', i, '] = ', A[i])
end
end
end.