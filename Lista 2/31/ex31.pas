
Program ex31;

Var a : Integer;
Begin
  read (a);

  writeln(a);

  If (a < 200) Then
    writeln('0');
  If (a > 200) And (a <= 400) Then
    writeln('20%');
  If (a > 400) And (a <= 600) Then
    writeln('30%');
  If (a > 600) Then
    writeln('40%');
End.
