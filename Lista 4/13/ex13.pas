
Program ex13;

Var 
  a, b, c: longint;
Begin
  read (a, b, c);

  If (b Mod a = 0) And (c Mod b = 0) Then
    writeln (a + b + c)
  Else If (b = a + 1) And (c = b + 1) Then
         writeln (c, ' ', b, ' ', a)
  Else
    writeln ((a+b+c) div 3);

End.
