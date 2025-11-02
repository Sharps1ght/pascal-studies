program helloFile;
const
	message = 'heyooo bro how is it going?';
	fileName = 'hello.txt';
var
	f: text;
begin
	assign(f, fileName);
	rewrite(f);
	writeln(f, message);
	close(f)
end.
