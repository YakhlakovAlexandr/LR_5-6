var
  a: array[1..10] of integer;
  b: array[1..10] of integer;
  i, m, b1, b2, i1, i2, i3: integer;

begin
  write('заполните массив a:');
  for i := 1 to 10 do
  begin
    read(a[i]);
  end;
  write('заполните массив b:');
  for m := 1 to 10 do
  begin
    read(b[m]);
  end;
  for i3 := 1 to 10 do
  begin
    if a[i3] > 0 then
    begin
      b1 := b1 + a[i3];
    end;
    if b[i3] > 0 then
      b2 := b2 + b[i3];
  end;
  if b1 > b2 then
  begin
    for i1 := 1 to 10 do
      b[i1] := b[i1] * 10;
  end
     else
  begin
    for i2 := 1 to 10 do      
      a[i2] := a[i2] * 10;
  end;
  writeln('массив А: ', a);
  write('массив B: ', b);   
end.