program rectangle;

var
	i, l, t, u: integer;

procedure vertLine;
begin
	for t := 1 to l do
		write('*');
end;

begin
	readln(l);
		vertLine;
		writeln;
		for t := 1 to l - 2 do
		begin
			write('*');
			for u := 1 to l - 2 do
				write(' ');
			writeln('*');
		end;
	vertLine;
	writeln
end.
