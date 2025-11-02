program funcs;

function square(i: real): real;
begin
  square := i * i
end;

function cube(i: real): real;
begin
  cube := i * i * i
end;

function fourth(i: real): real;
begin
  fourth := i * i * i * i
end;

var
  x, a, b, c: real;

begin
  write('enter a number (any real): ');
  readln(x);
  a := square(x);
  b := cube(x);
  c := fourth(x);
  writeln('square of the number is ', a);
  writeln('cube of the number is ', b);
  writeln('fourth of the number is ', c)
end.
