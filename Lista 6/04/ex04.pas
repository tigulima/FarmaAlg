
Program ex04;

Var 
  i : longint;

Function primo (x:longint) : boolean;

Var 
  i : longint;
  prim : boolean;

Begin
  i := 2;
  prim := true;

  While (i < x) Do
    Begin
      If (x Mod i = 0) Then
        prim := false;

      i := i + 1;
    End;

  primo := prim;
End;

Begin
  For i:= 1 To 10000 Do
    If primo (i) Then
      writeln (i);

End.
