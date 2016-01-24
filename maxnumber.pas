program Maxnumber;

var
num1, num2, ret: Integer;

function max(num1, num2 : Integer): Integer;
var result: Integer;
begin
    if(num1 > num2) then
            result:=num1
    else
        result:=num2;
max:=result;
end;

begin
     writeln('Enter first number');
     readln(num1);
     writeln('Enter second number');
     readln(num2);

     ret := max(num1, num2);
     writeln('The highest number is ', ret);
     readln;
end.

