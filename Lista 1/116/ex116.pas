
Program ex116;

Var a : LongInt;

Begin
  read (a);
  If (a Mod 2 <> 0) And ( a < -20) Or ( a Mod 2 = 0) And (a > 7) Then
    Writeln('SIM')
  Else
    writeln('NAO')
End.
