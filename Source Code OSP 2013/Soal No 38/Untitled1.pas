program hahaha; 
uses crt;
var
n, i, j, hehe : integer;
a, hoho : array [0..1000] of integer; 
 
begin
a[1]:=4;
a[2]:=1;
a[3]:=6;
a[4]:=2;
a[5]:=8;
a[6]:=3;
a[7]:=0;
a[8]:=7;
a[9]:=9;
a[10]:=5;

hoho[1]:=1;
hoho[2]:=1;
hoho[3]:=1;
hoho[4]:=1;
hoho[5]:=1;
hoho[6]:=1;
hoho[7]:=1;
hoho[8]:=1;
hoho[9]:=1;
hoho[10]:=1;
read(n);

for i := 1 to n do
for j := 1 to i-1 do
if (a[j] < a[i]) and (hoho[j] + 1 > hoho[i]) then
hoho[i] := hoho[j] + 1;   hehe := 0;
writeln(hoho[i]);
for i := 1 to n do
if (hoho[i] > hehe) then hehe := hoho[i];
write(hehe);
readkey;
end.
