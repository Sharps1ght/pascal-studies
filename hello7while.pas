program hello7;

const
	message = 'Ayooo bro, what''s up?';

var
	i: integer;

begin
	i := 0;
	while i < 7 do
	begin
		write(i + 1, '. ');
		writeln(message);
		i := i + 1
	end;
end.
