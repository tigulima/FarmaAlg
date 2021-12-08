
Program ex22;

Var x, y : real;
Begin
  read (x, y);

  If (y = 0) And (x <> 0) Then
    writeln('X');
  If (x = 0) And (y <> 0) Then
    writeln('Y');
  If (x = 0) And (y = 0) Then
    writeln('O');

  If (x > 0) And (y > 0) Then
    writeln('1');
  If (x < 0) And (y > 0) Then
    writeln('2');
  If (x < 0) And (y < 0) Then
    writeln('3');
  If (x > 0) And (y < 0) Then
    writeln('4');
End.
