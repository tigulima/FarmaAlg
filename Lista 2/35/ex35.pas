
Program ex35;

Var a : real;
Begin
  read (a);

  If (a < 540) Then
    Begin
      writeln('NAO');
    End

  Else If (a >= 540 ) And (a <= 1424) Then
         Begin
           writeln('1 ', a * 0 :0:2);
         End
  Else If (a > 1424) And (a <= 2150) Then
         Begin
           writeln('2 ', a * 0.075 : 0: 2);
         End
  Else If (a > 2150) And (a <= 2866) Then
         Begin
           writeln('3 ', a * 0.15 : 0: 2);
         End
  Else If (a > 2866) And (a <= 3582) Then
         Begin
           writeln('4 ', a * 0.225 : 0: 2);
         End
  Else If (a > 3582) Then
         Begin
           writeln('5 ', a * 0.275 : 0: 2);
         End
End.
