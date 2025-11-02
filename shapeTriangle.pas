program triangle;

var
	i, t, h: integer;

procedure horLine;
begin
	for i := 1 to h do
		write('*')
end;

begin
	repeat
		readln(h)
	until (h > 0) and (h mod 2 = 1);
	t := h div 2;
	for i := 1 to t do
		write(' ');
	writeln('*');
	horLine;
	writeln
end.
