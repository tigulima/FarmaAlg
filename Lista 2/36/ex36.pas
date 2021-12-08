
Program ex36;

Var x, a, b : real;
Begin
  read (a, b);

  If (b = 0) Then
    Begin
      x := 0;
    End
  Else If (a = 2) Then
         Begin
           x := b / 3;
         End
  Else If (a = 3) Then
         Begin
           x := b / 4;
         End
  Else If (a = 1) Then
         Begin
           x := b / 2;
         End;

  If (x > 0) And (b - (b / x) * x <> 0) Then
    writeln(x + 1 :0:0, ' caixas')
  Else
    Writeln(x :0:0, ' caixas');
End.
