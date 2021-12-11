
Program ex09;

Var  pa, pb, ta, tb, pmin, tmin, pmax, tmax, i, x: real;
Begin
  read (pa, pb, ta, tb);

  i := 0;

  If (pa <= pb) And (ta > tb) Then
    Begin
      pmin := pa;
      tmin := ta;
      pmax := pb;
      tmax := tb;
      x := 1;
    End;
  If (pb <= pa) And (tb > ta) Then
    Begin
      pmin := pb;
      tmin := tb;
      pmax := pa;
      tmax := ta;
      x := 1;
    End;

  While (x = 1) And (pmin < pmax) Do
    Begin
      pmin := pmin + pmin * tmin;
      pmax := pmax + pmax * tmax;
      i := i + 1;
    End;

  Writeln (i :0:0);
End.
