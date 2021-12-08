program exe80;
var x, y, resultado : real;
begin
    read(x);
    read(y);

    resultado := x/y + y/x;

    writeln(resultado:0:3);
end.