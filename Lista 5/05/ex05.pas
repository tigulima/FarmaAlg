
Program ex05;

Var 
  a, b, i, x, y, sum : real;
Begin
  i := 0;
  sum := 0;
  x := 1;
  y := 3;

  While (i < 10) Do
    Begin
      a := y * 2;
      b := x * 2;

      x := a;
      y := b;

      sum := sum + x / y;

      i := i + 1;
    End;

  writeln (sum :0:2);
End.
