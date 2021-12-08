
Program ex30;

Var cod, qt, preco : real;
Begin
  read (cod, qt);

  preco := 0;

  If (cod = 1001) Then
    preco := 5.32;
  If (cod = 1324) Then
    preco := 6.45;
  If (cod = 6548) Then
    preco := 2.37;
  If (cod = 987) Then
    preco := 5.32;
  If (cod = 7623) Then
    preco := 6.45;

  preco := preco * qt;

  If (preco = 0) Then
    writeln('ERRO')
  Else
    writeln(preco :0:2);
End.
