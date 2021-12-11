
Program ex10;

Var  x, i, a, b, c, res: longint;
Begin
  read (x);

  i := 0;
  a := 1;
  b := 2;
  c := 3;

  While (res < x) Do
    Begin
      res := a * b * c;
      If (res <> x) Then
        Begin
          a := a + 1;
          b := b + 1;
          c := c + 1;
        End
      Else
        i := 1;
    End;

  Writeln (i);
End.
