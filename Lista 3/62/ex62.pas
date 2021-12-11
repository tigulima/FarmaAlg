
Program ex62;

Var 
  x, i: real;

Begin
  read (x);

  i := 0;

  While (x <> 0) Do
    Begin

      If (x < 0) Then
        Begin
          writeln(x :0:2);
        End;
      i := i + 1;
      read (x);
    End;

End.
