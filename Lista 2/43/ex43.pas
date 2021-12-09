
Program ex43;

Var a, b, i, res: longint;
Begin
  read (a);
  res := 0;
  b := 1;
  i := 0;
  While (i < a) Do
    Begin
      res := res + b;
      i := i + 1;
      b := b + 2;
    End;
  writeln (res);
End.
