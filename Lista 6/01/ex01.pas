
Program ex01;

Var n,m: longint;

Function contrario (n, m :longint) : boolean;

Var 
  res : Boolean;
  i, a, b, o : longint;

Begin
  res := true;
  i := 10;

  o := 10;
  While o < n Div 10 Do
    Begin
      o := o * 10;
    End;

  While i < n * 10 Do
    Begin
      a := (n Div i) * i;
      a := (n - a) Div (i Div 10);

      b := m Div o;
      b := b - ((b Div 10) * o);

      If a <> b Then
        Begin
          res := false;
        End;

      writeln (b);

      i := i * 10;
      o := o Div 10;
    End;


  contrario := res;
End;

Begin
  Read (n,m);
  If contrario (n,m) Then
    writeln (n,' eh o contrario de ',m)
  Else
    writeln (n,' nao eh o contrario de ',m);
End.
