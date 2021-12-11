
Program ex61;

Var 
  x, i, a, b : Longint;

Begin
  read (x);

  i := 1;

  While (i < x) Do
    Begin
      a := i;
      b := x - i;

      i := i + 1;
      Writeln (a, ' ', b);
    End;
End.
