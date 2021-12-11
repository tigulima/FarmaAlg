
Program ex52;

Var 
  res, x, i, a, b: Longint;

Begin
  read (a);

  res := 0;
  x := 0;
  i := 0;

  While (i < a) Do
    Begin
      Read (b);
      x := x + b;
      i := i + 1
    End;

  res := x Div a;
  writeln (res);
End.
