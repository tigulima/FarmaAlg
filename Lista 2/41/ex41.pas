
Program ex41;

Var a, i, res, fib, fiba, fibb : longint;
Begin

  read (a);

  fiba := 1;
  fibb := 0;

  res := 0;
  i := 1;

  While (i < a) Do
    Begin
      res := res + fib;
      fib := fiba + fibb;

      fibb := fiba;
      fiba := fib;

      i := i + 1;
    End;
  writeln(res + 1);
End.
