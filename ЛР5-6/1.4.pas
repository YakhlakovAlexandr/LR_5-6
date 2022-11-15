var
  a: array[1..30] of integer;
  b: array[1..30] of integer;
  i, i2, b1, i3: integer;

begin
  i3 := 1;
  for i := 1 to 30 do
  begin
    b1 := random(67) - 99;
    a[i] := b1;
  end;
  for i2 := 1 to 30 do
  begin
    if a[i2] mod 2 = 0 then
    begin
      b[i3] := a[i2];
      i3 += 1
    end
  end;
  writeln('массив A: ', a);
  writeln('массив B:', b);
end.