program pointer;
var
	r: real;
	p: ^real;
begin
	readln(r);
	p := @r;
	writeln(p^)
end.
