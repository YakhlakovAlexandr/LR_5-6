var
  i: integer;
  a: array[1..20] of integer;
begin
  for i := 1 to 20 do
  begin
    read(a[i]);
  end;
  for i := 1 to 20 do
  begin
    if a[i] > 0 = true then
      a[i] := 0
    else a[i] := a[i] * a[i]
  end;
  for i := 1 to 20 do
  begin
    writeln(a[i])
  end;
end.
