
Program ex07;

Var  a, b: longint;

Begin

  read (a, b);

  If (a Mod 2 = 0) And (b Mod 2 = 0) Or (a Mod 2 <> 0) And (b Mod 2 <> 0) Then
    Writeln ('BRANCA')
  Else
    Writeln ('PRETA')

End.
