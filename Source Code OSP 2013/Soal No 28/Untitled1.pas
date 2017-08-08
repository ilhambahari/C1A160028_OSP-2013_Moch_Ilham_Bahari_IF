uses crt;
var
c : integer;
function kibo(n: integer):integer;
var
a,b : integer;
begin
  if (n = 2) or (n = 1) or (n = 0) then
    kibo := n
  else
    begin
      a:=n-1;
      b:=n-3;
      kibo := kibo(a) + kibo(b);
      writeln('kibo := kibo(',a,') + kibo(',b,')');
    end;
end;
begin
  c:=kibo(7);
  writeln(c);
readkey;
end.
