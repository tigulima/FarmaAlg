
Program ex04;

Var 
  mat: Array[1..100, 1..100] Of longint;
  v: Array[1..100] Of LongInt;
  a, b, x, y, i, o, vet, inicio, final, ocorrencia, count : longint;

Begin
  i := 1;
  x := 1;
  ocorrencia := 0;
  count := 0;
  Write ('Entre com as dimensoes da matriz: ');
  Read (a, b);

  Writeln ('Entre com a matriz: ');
  For x:=1 To a Do
    Begin
      For y:=1 To b Do
        Begin
          read(mat[x,y]);
        End;
    End;

  Write ('Entre com o tamanho do vetor: ');
  Read (vet);

  If (vet > b) Then
    writeln ('Erro: tamanho tem que ser no maximo ', b)
  Else
    Begin

      For i:= 1 To vet Do
        Read (v[i]);

      i := 1;
      For x:=1 To a Do
        Begin
          For y:=1 To b Do
            Begin

              i := 1;
              If (mat[x,y] = v[i]) Then
                Begin
                  count := 0;
                  Inicio := i;
                  o := y;

                  While (i <= vet) Do
                    Begin

                      If (mat[x,o] = v[i]) Then
                        Begin
                          count := count + 1;
                        End;
                      o := o + 1;
                      i := i + 1;
                    End;

                  final := o - 1;

                  If count = vet Then
                    Begin
                      writeln ('(',x, ', ', inicio,') - (',x, ', ', final,')');
                      ocorrencia := ocorrencia + 1;
                    End;

                End;

            End;
        End;
    End;

  If (ocorrencia = 0) Then
    writeln ('Nao encontrado')
  Else
    writeln (ocorrencia, ' ocorrencias');

End.
