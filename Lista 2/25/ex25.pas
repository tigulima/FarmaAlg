
Program ex25;

Var dia, mes, ano, idade : integer;
Begin
  read (dia, mes, ano);
  idade := 2021 - ano;

  If ((mes >= 4) And (dia > 29)) Or (mes >= 5) Then
    idade := idade - 1;

  writeln(idade);
End.
