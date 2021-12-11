
Program ex46;

Var  a, b, i, n, m: real;

Begin

  i := 1;
  n := 0;
  m := 0;

  While (i <> 0) Do
    Begin
      read (a, b);
      If (a <> 0) And (b <> 0) Then
        Begin
          n := a * b + n;
          m := b + m;
        End
      Else
        i := 0;
    End;

  writeln (n / m :0:2);
End.
