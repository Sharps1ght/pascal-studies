program pointer;
var
	r: real;
	p: ^real;
begin
	{$T+}
	readln(r);
	p := @r;
	writeln('The pointer "p" points at variable "r" of value', p^, ' and situated at address ', ptrint(p), '.')
end.
