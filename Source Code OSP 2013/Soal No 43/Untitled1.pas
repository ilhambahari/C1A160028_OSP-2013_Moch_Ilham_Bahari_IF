uses crt;
var
i,j,x: integer;
 
begin
 x := 0;
 for i:=1 to 5 do
 begin
  for j:= 5 downto 1 do
   begin
    x := x + i + j;
   end;
 end;
 writeln(x);
readkey;
end.
