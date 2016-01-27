program Writefile;

var 
myfile: text;

begin
assign(myfile, 'Helloworld.txt');
rewrite(myfile);
writeln(myfile, 'Hello world');
close(myfile);
end.
