
Program ex39;

Var a, b, i, res: longint;
Begin
  read (a);
  res := 1;
  b := 2;
  i := 0;
  While (i < a) Do
    Begin
      res := res * b;
      i := i + 1;
      b := b + 2;
    End;
  writeln (res);
End.
