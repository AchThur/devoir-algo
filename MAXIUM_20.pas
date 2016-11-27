program maximun_20 ;
uses crt;
var
        nb1, max, cpt: integer;

begin
        clrscr;
        cpt:=0; nb1:=0; max:= 0;
        while(cpt <= 19) do
        begin
                write('Veuillez entrer un nombre: ');
                readln(nb1);
                if(nb1>max) then
                    max:=nb1;

                cpt:=cpt+1;
        end;
        writeln(max);
        readln();
end.
