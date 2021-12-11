
Program ex15;

Var 
  a, b, m, x, sum: longint;
Begin
  read (a);

  b := a;
  x := a * 37;
  m := 10;

  While (m <= x * 10) Do
    Begin
      a := (x Div m) * m;
      a := x - a;
      a := a Div (m Div 10);
      m := m * 10;

      sum := sum + a
    End;

  If (sum = b) Then
    writeln ('SIM');
  If (sum <> b) Then
    writeln ('NAO');
End.
