
Program ex06;

Var 
  dia1, mes1, ano1, dia2, mes2, ano2: longint;

Function data (dia1, mes1, ano1, dia2, mes2, ano2 :longint) : boolean;

Var 
  data1, data2 : longint;
  tf : boolean;

Begin
  tf := false;

  data1 := dia1 + (mes1 * 30) + (ano1 * 360);
  data2 := dia2 + (mes2 * 30) + (ano2 * 360);

  If (data1 < data2) Then
    tf := true;

  data := tf;
End;

Begin
  Read (dia1, mes1, ano1, dia2, mes2, ano2);

  If data (dia1, mes1, ano1, dia2, mes2, ano2) Then
    writeln ('a primeira data eh anterior')
  Else
    writeln ('a primeira data nao eh anterior');


End.
