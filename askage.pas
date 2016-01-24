program Askage;

var
age : Integer;

begin
     writeln('How old are you?');
     readln(age);
     if(age =< 21) then
            writeln('Wow you are young!');
     else if(age > 21) then
          writeln('You are still young!)
     else
         writeln('hmmm');
end.