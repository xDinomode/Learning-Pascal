program Readfile;

var
myline: string;
myfile: text;

begin
	{second parameter is file name}
	assign(myfile, 'test.txt');
	{opens file for readin}
	reset(myfile);

	while not eof(myfile) do
	begin
		readln(myfile, myline);
		writeln(myline);
	end;
	close(myfile);
end.
