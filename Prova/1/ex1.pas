
Program ex1;

Var n, i, x, y, soma : Real;
Begin
  read (n);
  i := 0;
  x := 1;
  y := 1;
  soma := 0;

  soma := soma + y / 1;
  i := i + 1;
  y := y + 1;
  writeln (soma:0:2);

  While (i < n) Do
    Begin
      If (x = 1) Then
        Begin
          soma := soma + y / 1;
          i := i + 1;
          y := y * y;
          writeln (soma:0:2);
          If (i < n) Then
            Begin
              soma := soma - y / 2 * 1;
              i := i + 1;
              y := y * y;
              writeln (soma:0:2)
            End;
        End;
      If (x = 3) Then
        Begin
          soma := soma + y / 3 * 2 * 1;
          i := i + 1;
          y := y * y;
          writeln (soma:0:2);
          If (i < n) Then
            Begin
              soma := soma - y / 2 * 1;
              i := i + 1;
              y := y * y;
              writeln (soma:0:2)
            End;
        End;
    End;
  writeln (soma:0:5)
End.
