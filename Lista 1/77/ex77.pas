
Program ex77;

Var a , b, c : Integer;
Begin
  read (a);

  b := a Div 100;
  b := b * 100;
  b := a - b;

  c := a Div 1000;
  c := c * 1000;

  b := b + c;

  writeln( (a - b) Div 100);
End.
