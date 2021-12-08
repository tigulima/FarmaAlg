
Program ex32;

Var cod, sal, ajuste : real;
Begin
  read (sal, cod);

  writeln(sal :0:2);

  If (cod = 101) Then
    Begin
      ajuste := sal * 1.1;
      writeln(ajuste :0:2);
      writeln(ajuste - sal :0:2);
    End
  Else If (cod = 102) Then
         Begin
           ajuste := sal * 1.2;
           writeln(ajuste :0:2);
           writeln(ajuste - sal :0:2);
         End
  Else If (cod = 103) Then
         Begin
           ajuste := sal * 1.3;
           writeln(ajuste :0:2);
           writeln(ajuste - sal :0:2);
         End
  Else
    Begin
      ajuste := sal * 1.4;
      writeln(ajuste :0:2);
      writeln(ajuste - sal :0:2);
    End;
End.
