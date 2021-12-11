
Program ex54;

Var 
  dif, res, a, b, i: Longint;

Begin
  read (a);

  i := 0;
  b := a;
  res := 0;
  dif := 0;

  While (a <> 0) Do
    Begin

      If (a <> b) Then
        dif := 1;

      i := i + 1;
      b := a;
      Read (a);
    End;

  If (i >= 3) And (dif = 0) Then
    res := 1;


  If (res = 1) Then
    writeln ('SIM');
  If (res = 0) Then
    writeln ('NAO');
End.
