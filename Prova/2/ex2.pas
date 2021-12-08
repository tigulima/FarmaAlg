
Program ex2;

Var n, a, a1, b, b1, c, c1, d, d1, inter : longint;
Begin
  read (n);
  While i < n Do
    Begin
      read (a, b, c, d);

      If (a < a1) Then
        inter := a1;

      a1 := a;
      b1 := b;
      c1 := c;
      d1 := d;
    End;
  writeln (inter);
End.
