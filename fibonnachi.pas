program Fibonnachi;

function Fibbonachi(n: integer): longint;
var
  i: integer;
  p, q, r: longint;
begin
  if n <= 0 then
    Fibbonachi := 0
  else
  begin
    q := 0;
    r := 1;
    for i := 2 to n do
    begin
      p := q;
      q := r;
      r := p + q
    end;
    Fibbonachi := r;
  end
end;

var
  i, n: integer;
  x: longint;

begin
  readln(n);
  for i := 1 to n do
  begin
    x := Fibbonachi(i);
    writeln(x)
  end;
end.
