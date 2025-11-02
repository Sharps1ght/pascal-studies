program sum1000;
var
	sum, x: integer;
begin
	sum := 0;
	readln(x);
	repeat
		sum := sum + x;
		writeln(sum)
	until sum > 1000;
end.
