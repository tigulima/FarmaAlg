
Program ex33;

Var a, b : Integer;
Begin
  read (a, b);

  If (a = 3) Then
    Begin
      writeln('TRIANGULO ', b*3);
    End
  Else If (a = 4) Then
         Begin
           writeln('QUADRADO ', b*b);
         End
  Else If (a = 5) Then
         Begin
           writeln('PENTAGONO ');
         End
  Else
    Begin
      writeln('ERRO');
    End;
End.
