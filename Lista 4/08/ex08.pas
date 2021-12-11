
Program ex08;

Var 
  a, i, x: longint;
Begin
  read (a);
  i := a - 1;
  x := 0;

  While (i > 1) Do
    Begin
      If (a Mod i = 0) Then
        x := 1;

      i := i - 1;
    End;

  If (x = 1) Or (a = 0) Then
    writeln ('NAO');
  If (x = 0) And (a <> 0) Then
    writeln ('SIM');

End.
