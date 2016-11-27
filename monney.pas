program monnai;
uses crt;

var
        somme, prix, reste, prixpayer: integer;
begin
clrscr;
        somme:=0; prix:=1; reste:=0;
        while(prix<>0) do
        begin
               write('Entrer le prix de l''objet (0 pour arreter): ');
               readln(prix);

               somme:=somme + prix;
        end;

        write('Somme que vous donner: ');
        readln(prixpayer);

        reste:= prixpayer-somme;

        while reste >= 10 do
        begin
                writeln('Je vous rends 10 euros');
                reste:=reste-10;
        end;

        while reste >= 5 do
        begin
                writeln ('Je vous rend 5 euros');
                reste:= reste-5;
        end;
        while reste >= 1 do
        begin
                writeln ('Je vous rend 1 euros');
                reste := reste-1;
        end;


        readln();
end.
