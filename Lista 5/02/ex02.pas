
Program ex02;

Var 
  a, b, i, x, sum: real;
Begin
  read (x);

  i := 1;

  While (i < x) Do
    Begin
      a := i;
      b := x - i;

      sum := (a / b) + sum;
      i := i + 1;
    End;

  writeln (sum :0:2);
End.
