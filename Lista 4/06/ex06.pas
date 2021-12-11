
Program ex06;

Var 
  x, i, o, a, m: longint;
  n: Array[1..100] Of integer;
Begin
  read (x);
  m := 0;
  o := 1;
  i := 1;

  While (m < x) Do
    Begin

      o := 1;
      a := 0;
      While (o < i) Do
        Begin

          If (i Mod o = 0) Then
            a := a + o;

          o := o + 1;

        End;

      If (a = i) Then
        Begin
          n[m] := a;
          m := m + 1;
        End;

      i := i + 1;
    End;

  i := 0;
  While (i < m) Do
    Begin
      Write(n[i], ' ');
      i := i + 1;
    End;
End.
