
Program ex111;

Var a : longint;

Begin
  read (a);
  If (a Mod 3 <> 0) Or (a Mod 7 <> 0) Then
    Writeln('NAO')
  Else
    writeln('SIM')
End.
