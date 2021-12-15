
Program ex02;

Var 
  x, bin : longint;

Function bin_tf (x:longint): longint;

Var 
  is_bin, m, a : longint;

Begin
  is_bin := 1;
  m := 10;

  While (m < x * 10) Do
    Begin
      a := (x Div m) * m;
      a := (x - a) Div (m Div 10);
      writeln (a);

      If (a <> 0) And (a <> 1) Then
        is_bin := 0;

      m := m * 10;
    End;

  bin_tf := is_bin;
End;

Begin
  Read (x);

  bin := bin_tf(x);

  If (bin = 1) Then
    writeln ('sim')
  Else
    writeln ('nao');

End.
