
Program ex41;

Var x, fn, fib : longint;
Begin
  read (x);
  fib := 0;
  fn := 0;
  While x > 1 Do
    Begin
      fib := x-1 + x-2;
      x := x-1;
      writeln(fib);
    End;
End.
