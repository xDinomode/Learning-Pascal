program Primenumbers;

var 
number, i : Integer;

begin
	i := 2;
	writeln('Find primes up to what number? ');
	readln(number);

	if(number = 2) then
		begin
		writeln('Yes ', number, ' is prime');
		readln;
		exit;
		end;
	while(i < number) do
		begin
			if(number mod i = 0) then
				begin
					writeln('No ', number, ' is not prime');
					readln;
					exit;
				end;
			i:= i + 1;
		end;
	writeln('Yes ', number, ' is prime');
	readln;
	exit;
end.
