program hello7for;
var
	i: integer;
begin
	writeln('This is the phrase written 7 times with "to":');
	for i := 1 to 7 do
		writeln('Ayooo bro what''s up?');
	writeln('And this is the phrase written 7 times with "downto":');
	for i := 7 downto 1 do
		writeln('Ayooo bro what''s up?');
end.
