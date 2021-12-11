
Program ex57;

Var 
  n, m, x, a, b, res: longint;

Begin
  read (n);
  read (m);

  res := 0;
  a := 1;
  x := 10;

  While (x <= m * 10) Do
    Begin
      a := (m Div x) * x;
      a := m - a;
      a := a Div (x Div 10);

      If (a = n) Then
        res := res + 1;

      x := x * 10;
    End;

  If (res > 0) Then
    writeln (res);
  If (res = 0) Then
    writeln ('NAO')
End.
