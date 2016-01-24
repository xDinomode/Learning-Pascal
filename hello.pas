program Greetings;

var name : string;
var age : integer;

BEGIN
     age := 5;
     if(age < 2) then
          writeln('No its samller')
     else if(age > 2) then
          writeln('Yes its bigger')
     else
         writeln('null');

     readln;
END.