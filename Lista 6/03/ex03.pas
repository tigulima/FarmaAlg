
Program ex03;

Var 
  x, conv: longint;

Function convert (x:longint): longint;

Var i, o, a, m, res, mult : longint;

Begin
  mult := 1;
  res := 0;
  m := 10;
  o := 0;
  i := 0;
  a := 0;

  While (m < x * 100) Do
    Begin
      If (a = 1) Then
        Begin
          While (o < i) Do
            Begin
              If (o = 0) Then
                o := o + 1
              Else
                Begin
                  o := o + 1;
                  mult := mult * 2;
                End;
            End;
          res := res + mult;
          mult := 1;
        End;
      a := (x Div m) * m;
      a := (x - a) Div (m Div 10);

      o := 0;
      m := m * 10;
      i := i + 1;
    End;

  convert := res;
End;

Begin
  Read (x);

  conv := convert(x);

  writeln (conv);
End.
