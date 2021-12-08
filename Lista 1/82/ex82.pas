
Program ex82;

Var a, b, c, d : longint;

Begin

  read (a);

  b := 0;
  c := 0;
  d := 0;

  b := a Div 60 Div 60;
  c := a Div 60 Mod 60;
  d := a Mod 60;

  writeln(b,':',c,':',d);
End.
