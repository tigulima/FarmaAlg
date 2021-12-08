
Program ex28;

Var a, c, f : Real;
Begin
  read (a);

  c := ((a * 5) - 160 ) / 9;

  If (c >= 100) Then
    Begin
      writeln(c :0:2);
      writeln('gasoso');
    End
  Else If (c <= 0) Then
         Begin
           writeln(c :0:2);
           writeln('solido');
         End
  Else
    Begin
      writeln(c :0:2);
      writeln('liquido');
    End;
End.
