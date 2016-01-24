program Fib;

var
a, b, next, upto, counter : Integer;

begin
     counter := 0;
     a := 0;
     b := 1;
     next := 0;
     writeln('Write the fibonacci up to what place?');
     readln(upto);
     while(counter <= upto) do

     begin
          if(counter <= 1) then
                 next := counter
          else
              next := a + b;
              a := b;
              b := next;
     writeln(next);
     counter := counter + 1;
     end;
     readln;
end.

