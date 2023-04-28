const
  z = 15.001;
  k = 8;
var
  U, R: Integer;
  X, Y, A, B: Real;
begin
  Write('Enter X, Y: ');
  ReadLn(X, Y);
  U := 8 * 2 div 3 * 2 - 15;
  R := 7 - 10 mod 3 * 2;
  A := (U + 5 * X) / (R / z - 31) + (1 - z) / Y;
  B := z * (X / (0.4 - k) + Y / U / (25 * k));
  WriteLn('A = ', A:0:3);
  WriteLn('B = ', B:0:3);
  ReadLn;
end.