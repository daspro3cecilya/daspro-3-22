program tugas2_1;
uses crt;

var
    i, j, n, x: integer;
    nilai: array[1..10] of integer;

begin
    clrscr;
    writeln('Program Mengurutkan Nilai');
    writeln('          ****           ');
    writeln;
    writeln('Berapa jumlah mahasiswa?'); readln(n);
    writeln;
    writeln('Input Nilai Mahasiswa');
    
    for i := 1 to n do
    begin
        write('Nilai mahasiswa ', i, ' : '); readln(nilai[i]);
    end;
    
    for i := 1 to n do
    begin
        for j := n downto i+1 do
        begin
            if (nilai[j] < nilai[j-1]) then
            begin
                x := nilai[j];
                nilai[j] := nilai[j-1];
                nilai[j-1] := x;
            end;
        end;
    end;
    
    writeln;
    writeln('Urutan Nilai Mahasiswa:');
    for i := n downto 1 do writeln(nilai[i]);
end.