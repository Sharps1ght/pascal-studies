program squares100;
var
	x: longint;
begin
	x := 1;
	while x <= 100 do
	begin
		writeln(x*x);
		x := x + 1
	end;
end.
