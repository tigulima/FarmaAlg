
Program ex26;

Var a : integer;
Begin
  read (a);

  If (a <= 6) Then
    Begin
      writeln(100);
    End
  Else
    Begin
      a := ((a - 3) * 15 ) + 80;
      writeln(a);
    End;
End.
