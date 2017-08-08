uses crt;
var
N,hasil : integer;
procedure solve(x : integer);
var
hasildiv,hasilmod,jumlah : integer;
begin
  if(x > 1) then
  begin
    hasildiv:=x div 2;
    hasilmod:=x mod 2;
    jumlah:=hasildiv + hasilmod;
    hasil:=hasil+1;
    solve(hasildiv + hasilmod);
    writeln('Solve(',hasildiv,' + ',hasilmod,') = ',jumlah,' ');
  end;
end;
begin
  write('Masukkan N : '); readln(N);
  hasil:=0;
  solve(N);
  write('Hasil : ',hasil);
readkey;
end.
