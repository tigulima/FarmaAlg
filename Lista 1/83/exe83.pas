program exe83;
var idade, dia, mes, ano, i : integer;
begin
    read (idade);

    ano := idade div 365;
    i := idade mod 365;
    mes := i div 30;
    dia := i mod 30;

    writeln(ano, ' ', mes, ' ', dia);
end.