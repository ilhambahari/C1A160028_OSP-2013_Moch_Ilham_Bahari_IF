uses crt;
var
  kata,kalimat,base : string;
  i : integer;
begin
  base := 'QWERTYUIOPLKJHGFDSAZXCVBNM';
  kata := '';
  kalimat := 's4yA-BuK4N+oRanG aLaY!?' ;
for i:= length(kalimat) downto 1 do
begin
  if pos(kalimat[i], base) > 0 then
  kata:= kata + kalimat[i];
end;
writeln(kata);
readkey;
end.
