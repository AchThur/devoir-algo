program suite_de_nombre ;
uses crt;
var n:integer;

begin
        writeln ('veuillez saisir un nombre n');
        readln (n);

        for n:= (n+1) to (n+10) do
        begin

                write (n);
        end;
        readln;
end.