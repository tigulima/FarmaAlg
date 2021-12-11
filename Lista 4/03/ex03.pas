
Program ex03;

Var 
  a, b, i, dif: longint;
Begin
  read (a);
  dif := 1;
  i := 0;

  While (a <> 0) Do
    Begin
      If (a <> b * b) And (i Mod 2 <> 0) Then
        dif := 0;

      b := a;
      i := i + 1;
      read (a);
    End;

  writeln (dif)
End.
