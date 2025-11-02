program simpleSum;
var
	sum, count, n: longint;
begin
	sum := 0;
	count := 0;
	while not SeekEof do
	{eof is bad there ^ cuz it does not do it the way you actually want it to}
	begin
		read(n);
		sum := sum + n;
		count := count + 1;
	end;
	writeln(count, ' ', sum)
end.
