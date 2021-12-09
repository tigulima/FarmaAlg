
Program ex29;

Var 
  a, b, c, max, med, min : real;
  i : integer;

Begin

  read (i, a, b, c);

  If (i = 1) Then
    Begin

      If (a > b) And (a > c)Then
        Begin
          min := a;
          If (b > c) Then
            Begin
              med := b;
              max := c;
            End
          Else If (c > b) Then
                 Begin
                   med := c;
                   max := b;
                 End;
        End

      Else If (b > c) Then
             Begin
               min := b;
               If (a > c) Then
                 Begin
                   med := a;
                   max := c;
                 End
               Else If (c > a) Then
                      Begin
                        med := c;
                        max := a;
                      End;
             End

      Else If (c > b) Then
             Begin
               min := c;
               If (b > a) Then
                 Begin
                   med := b;
                   max := a;
                 End
               Else If (a > b) Then
                      Begin
                        med := a;
                        max := b;
                      End;
             End;
    End;


  If (i = 2) Then
    Begin

      If (a > b) And (a > c)Then
        Begin
          max := a;
          If (b > c) Then
            Begin
              med := b;
              min := c;
            End
          Else If (c > b) Then
                 Begin
                   med := c;
                   min := b;
                 End;
        End

      Else If (b > c) Then
             Begin
               max := b;
               If (a > c) Then
                 Begin
                   med := a;
                   min := c;
                 End
               Else If (c > a) Then
                      Begin
                        med := c;
                        min := a;
                      End;
             End

      Else If (c > b) Then
             Begin
               max := c;
               If (b > a) Then
                 Begin
                   med := b;
                   min := a;
                 End
               Else If (a > b) Then
                      Begin
                        med := a;
                        min := b;
                      End;
             End;
    End;

  If (i = 3) Then
    Begin
      If (a > b) And (a > c) Then
        Begin
          max := b;
          med := a;
          min := c;
        End
      Else If (b > c) Then
             Begin
               max := a;
               med := b;
               min := c;
             End
      Else If (c > b) Then
             Begin
               max := a;
               med := c;
               min := b;
             End;
    End;

  writeln (max :0:0, ' ',  med :0:0, ' ', min :0:0)

End.
