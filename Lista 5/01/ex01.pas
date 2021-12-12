
Program ex01;

Var 
  a, b, i, x, sum, par, parb: real;
Begin
  Read (x);
  i := 0;
  sum := 0;
  par := 0;
  parb := 0;

  While (i < x) Do
    Begin
      a := 1000 - (i * 3);
      b := i + 1;

      If (par = 1) And (parb = 1) Then
        Begin
          sum := sum - (a / b);
          par := 0;
        End;
      If (par = 0) And (parb = 0) Then
        Begin
          sum := sum + (a / b);
          par := 1;
        End;

      parb := par;
      i := i + 1;
    End;

  writeln (sum :0:2);
End.
