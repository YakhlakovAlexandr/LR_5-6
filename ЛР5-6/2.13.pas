program new;

var a, b, c, d, max, min: integer;

var w: array[1..21] of integer;

begin
  for a := 1 to 20 do
    w[a] := random(-100, 100);
  d := -100; b := 100;
  for a := 1 to 20 do
  begin
    writeln(w[a]:6)
  end;
  for a := 1 to 20 do
  begin
    if w[a] > d then begin
      d := w[a];
      max := a;
    end;
    if w[a] < b then
    begin
      b := w[a];
      min := a;
    end;
  end;
  w[max] := b;
  w[min] := d;
  writeln('min- ' + d + ', max- ' + b);
  for a := 1 to 20 do
    writeln(w[a]:6);
end.