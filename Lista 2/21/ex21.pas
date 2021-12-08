
Program ex21;

Var a, sete, onze : integer;
Begin
  read (a);
  sete := a Mod 7;
  onze := a Mod 11;

  If (sete = 0) And (onze <> 0) Then
    writeln('Multiplo exclusivamente de 7.');
  If (sete <> 0) And (onze = 0) Then
    writeln('Multiplo exclusivamente de 11.');
  If (sete = 0) And (onze = 0) Then
    writeln('Multiplo de 7 e de 11.');
  If (sete <> 0) And (onze <> 0) Then
    writeln('Nao e multiplo nem de 7 nem de 11.');
End.
