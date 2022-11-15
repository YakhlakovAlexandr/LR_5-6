var
  a: array[1..20] of integer;
  i,b,s,c,p,m,n,k: integer;
begin
  s := 0;
  c := 1;
  n := 0; 
  write('введите промежуток: ');
  readln(p, m);
  for i := 1 to 20 do
  begin
    b := random(93) - 22;
    a[i] := b;
  end;
  for i := 1 to 20 do
  begin
    if a[i] mod 2 <> 0 then
      c := c * a[i];
    if i mod 2 <> 0 then
    begin
      if a[i] mod 2 = 0 then
        s := s + 1;
    end;    
    for k := 1 to 20 do
    begin
      if ((a[k]) >= p) and ((a[k]) <= m) then
        n := a[k] + n;
    end;
  end;  
  writeln('Количество четных элементов массива: ', s);
  writeln('Произведение нечетных элементов = ', c);
  writeln('Сумма элементов массива на промежутке [', p, ';', m, '] = ', n); 
end.