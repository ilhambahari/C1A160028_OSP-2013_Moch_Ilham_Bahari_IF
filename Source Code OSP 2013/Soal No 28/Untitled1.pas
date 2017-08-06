uses crt;
var
a : integer;
function kibo(n: integer):integer;
begin
  if (n = 2) or (n = 1) or (n = 0) then
    kibo := n
  else
    kibo := kibo(n-1) + kibo(n-3);
end;
begin
  a:=kibo(7);
  writeln(a);
readkey;
end.
