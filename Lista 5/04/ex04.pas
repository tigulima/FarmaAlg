
Program ex04;

Var 
  a, b, i, x, y, sum, par, parb: real;
Begin
  i := 1;
  a := 1;
  b := 2;
  sum := 0;
  par := 0;
  parb := 0;

  While (i < 10) Do
    Begin

      If (par = 1) And (parb = 1) Then
        Begin
          y := b + 1;
          x := y + 1;
          par := 0;
        End;
      If (par = 0) And (parb = 0) Then
        Begin
          x := b + 1;
          y := x + 1;
          par := 1;
        End;

      sum := sum + y / x;

      a := a + 2;
      b := b + 2;
      parb := par;
      i := i + 1;
    End;

  writeln (sum + 1/2 :0:2);
End.
