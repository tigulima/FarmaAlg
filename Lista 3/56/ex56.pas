
Program ex56;

Var 
  n, m, i, sum: longint;

Begin
  read (n);
  read (m);

  i := n + 1;
  sum := 0;

  While (i < m) Do
    Begin
      If (i Mod 2 = 0) Then
        sum := i + sum;

      i := i + 1;
    End;

  Writeln(sum)
End.
