uses crt;
var
i,j,k,a,b,l:integer;
procedure tulis(n,m:integer);
begin
  for i:=1 to n do
    begin
     for j:=1 to (n div m) do
       for k:=1 to m do
         begin
           l:=l+1;
           writeln(l,' *');
         end;
     for j:=1 to (n mod m) do
      writeln('-');
     end;
end;
begin
 a:=30;
 b:=30;
 tulis(a,b);
readkey;
end.
