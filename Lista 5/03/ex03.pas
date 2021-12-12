
Program ex03;

Var 
  a, b, i, x, y, sum: real;
Begin

  i := 1;
  x := 1;
  y := 1;
  sum := 0;

  While (i < 5) Do
    Begin
      a := x;
      b := y;

      x := a + b;
      y := b + x;

      sum := (x / y) + sum;
      i := i + 1;
    End;

  writeln (sum + 1 :0:2);
End.
