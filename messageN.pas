program messageN;
const
	message = 'heyooo bro what''s up?';
var
	count, i: integer;
begin
	write('How many times shall I print the message? ');
	readln(count);
	for i := 1 to count do
	begin
		write(i, '. ');
		writeln(message)
	end;
end.
