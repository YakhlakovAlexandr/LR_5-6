var
  a: array[1..20] of integer;

  c,i,b,u, l, s,m, e,min,max,h: integer;
begin
    
  for i := 1 to 20 do
  begin
    b := random(65) - 52;
    a[i] := b;

  end;
  max:=-52;
  for e := 1 to 20 do
  begin
    
    if a[e]>max  then
      max:=a[e];
    
  end;
  for l := 1 to 20 do
  begin
    if a[l] = max then
    begin
      c := l;
      break;
    end;
  end;
  min:=67;
  for e := 1 to 20 do
  begin
    
    if (a[e]<min ) and (a[e]>0) then
      min:=a[e];
    
  end;
  for l := 1 to 20 do
  begin
    if a[l] = min then
    begin
      m := l;
      break;
    end;
  end;
for i:=1 to 20 do
begin
  if a[i] mod 5 =0 then
    h:=i;
  end;
  
  writeln('Наибольший элемент: ', max, ', номер: ', c);
  if m = 0 then 
   begin
   writeln ('Нет наименьшего положительного элемента')
   end
  else
    begin
  writeln('Наименьший положительный элемент: ', min, ', номер: ', m);
  end;
  writeln('Номер последнего элемента, кратного 5: ',h);
  write(a);
  
end.