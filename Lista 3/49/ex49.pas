
Program ex49;

Var x, a, b, c, d, res: real;
Begin
  read (x);

  res := 0;
  a := 0;
  b := 0;
  c := 0;
  d := 0;

  While (x <> 0) Do
    Begin
      If (x <= 1350) Then
        a := a + 1
      Else If (x > 1350) And (x <= 4050)Then
             b := b + 1
      Else If (x > 4050) And (x <= 9000)Then
             c := c + 1
      Else If (x > 9000) Then
             d := d + 1;
      Read (x);
    End;
  res := a + b + c + d;
  a := a * 100 / res;
  b := b * 100 / res;
  c := c * 100 / res;
  d := d * 100 / res;

  writeln (a :0:2);
  writeln (b :0:2);
  writeln (c :0:2);
  writeln (d :0:2);

End.
