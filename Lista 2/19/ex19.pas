
Program ex19;

Var nota1, nota2, nota3, falta, media : real;
Begin
  read (nota1, nota2, nota3, falta);

  media := (nota1 + nota2 + nota3) / 3;

  If (falta >= 10) Then
    writeln('NAO')
  Else
    Begin

      If (media < 4) Then
        writeln('NAO');
      If (media >= 7) Then
        writeln('SIM');
      If ((media >= 4) And (media < 7)) Then
        writeln('TALVEZ');
    End;
End.
