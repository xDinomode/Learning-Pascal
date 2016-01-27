program Deletefile;

var 
myfile: text;

begin
	assign(myfile, 'test.txt');
	erase(myfile);
end.
