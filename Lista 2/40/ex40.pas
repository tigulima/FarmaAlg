
Program ex40;

Var a, b, i, max, min: longint;
Begin
  read (a);

  max := a;
  min := a;
  i := 0;
  b := 0;

  While (i = 0) Do
    Begin

      read (a);

      If (a <> 0) Then

        Begin
          If (a > max) Then
            max := a;
          If (a < min) Then
            min := a;
        End

      Else
        Begin
          i := 1;
        End;

      b := a;

    End;
  writeln (max, ' ', min);
End.
