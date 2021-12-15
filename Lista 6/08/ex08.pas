
Program ex08;

Var antigo, atual: real;

Function percent (old, new :real) : real;

Var res : real;

Begin
  res := new;
  res := (res / old) - 1 ;
  percent := res;
End;

Begin
  read (antigo, atual);
  While (antigo <> 0) Or (atual <> 0) Do
    Begin
      writeln (percent (antigo, atual): 0: 2);
      read (antigo, atual);
    End;
End.
