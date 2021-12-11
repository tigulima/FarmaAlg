
Program ex50;

Var res, x, i, a, b: longint;
Begin
  read (a, b);

  res := 0;
  x := 0;
  i := 1;

  While (i <> 0) Do
    Begin
      If (a Mod b = 0) Then
        res := res + 1
      Else
        i := 0;
      a := a Div b;
    End;

  writeln (res);
End.
