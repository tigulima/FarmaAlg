
Program teste;

Var n, p, num, den, ant : Integer;
Begin
  read (n, p);
  While (n <> 0) And (p <> 0) Do
    Begin
      num := n * p - num;
      p := p + 1;
    End;
  writeln ('p: ', p);
End.
