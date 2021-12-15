
Program ex03;

Var 
  mat: Array[1..100, 1..100] Of longint;
  a, b, x, y, i : longint;

Begin
  i := 1;
  x := 1;
  Write ('Entre com as dimensoes da matriz: ');
  Read (a, b);

  Writeln ('Entre com a matriz: ');
  For x:=1 To a Do
    Begin
      For y:=1 To b Do
        Begin
          read(mat[x,y]);

          If (mat[x,y - 1] = mat[x, y]) Then
            Begin
              mat[x, y - 1] := mat [x, y - 1] + mat [x, y - 1];
              mat[x, y] := 0;
            End;
        End;
    End;

  For x:=1 To a Do
    Begin
      For y:=1 To b Do
        Begin

          If (mat[x,y] = 0) Then
            Begin

              i := y;
              While (i < b) Do
                Begin

                  If (mat[x,i] <> 0) Then
                    Begin
                      mat[x,y] := mat[x,i];
                      mat[x,i] := 0;
                    End;
                  i := i + 1;
                End;

            End;

        End;
    End;


  For x:=1 To a Do
    Begin
      writeln ('');
      For y:=1 To b Do
        Begin
          write (mat[x,y], ' ');
        End;
    End;
End.
