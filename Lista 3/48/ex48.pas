
Program ex48;

Var a, b, i, res: longint;
Begin
  read (a, b);

  i := a;
  res := 1;

  If (a <= b) And (a > 0) And (a Mod 2 <> 0) And  (b Mod 2 <> 0) Then
    Begin
      While (i <= b) Do
        Begin
          res := i * res;
          i := i + 2;
        End;
      writeln (res);
    End
  Else
    Writeln ('erro')
End.
