program tugas2_2;
uses crt;

function faktorial(x: integer): integer;
begin
    if x = 1 then
        faktorial := 1
    else 
        faktorial := faktorial(x-1)*x;
end;

var
    x: integer;
    lagi: char;

begin
    repeat
    
    clrscr;
    write('Nilai: '); readln(x);
    writeln('Hasil: ', (faktorial(x)));
    writeln;
    writeln('Hitung lagi? (Y/N)'); readln(lagi);
    
    until (lagi = 'N');
end.