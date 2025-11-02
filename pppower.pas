program bigPower;

var
  i, x, y: integer;
  t, power: Int64;

begin
  write('Enter the number that needs to be powered: ');
  readln(x);
  power := x;
  write('Enter the number to which power the previous number needs to be raised to: ');
  readln(y);
  for i := 1 to y - 1 do
  begin
    t := power * x;
    power := t
  end;
  writeln(x, ' to the power of ', y, ' is ', t)
end.
