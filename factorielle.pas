program somme;
uses crt;
var nb,nb1,nb2: integer ;

begin
clrscr;
        writeln ('veuillez saisir un nombre … calcul‚');
        readln (nb);

        nb2:=1;
        for nb1:=1  to (nb) do
        begin
              nb2:=nb2*nb1;
              writeln(nb2);
        end;
        readln;
end.

