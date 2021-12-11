
Program ex47;

Var i, res: longint;
Begin
  i := 1;
  res := 0;
  While (i <= 50) Do
    Begin
      res := i * i + res;
      i := i + 1;
    End;
  writeln (res);
End.
