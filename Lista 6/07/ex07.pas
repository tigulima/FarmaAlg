
Program ex07;

Var 
  n: longint;

Function sum (n :longint) : longint;

Begin
  n := n + 1;
  sum := n;
End;

Begin
  n := 1;
  While n <= 10 Do
    Begin
      writeln (n);
      n := sum (n);
    End;
End.
