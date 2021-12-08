
Program ex99;

Var a, b, c, d : longint;

Begin
  read (a, b, c);
  d := a * 365;
  d := d + b * 30;
  d := d + c;
  writeln(d);
End.
