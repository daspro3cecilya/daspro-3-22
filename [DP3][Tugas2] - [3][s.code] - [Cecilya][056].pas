program tugas2_3;
uses crt;

type
    recbio=record
    nama, nim, alamat, noHP, tempat, tanggal: string;
end;

var
    bio1,bio2: recbio;
    data: array [0..100] of recbio;
    n, i: longint;
    a, b, c, d, e, f, g: string;

begin
    clrscr;
    
    write('Masukkan Jumlah Mahasiswa : ');readln(n);
    
    for i:=1 to n do 
    begin
        with data[i] do
        begin
            write('Data Mahasiswa Ke-',i); readln(a);
            write('Masukkan Nama : '); readln(b);
            write('Masukkan NIM : '); readln(c);
            write('Masukkan Alamat : '); readln(d);
            write('Masukkan No.HP : '); readln(e);
            write('Masukkan Tempat Lahir : '); readln(f);
            write('Masukkan Tanggal Lahir : '); readln(g);
        end;
    
        begin
        clrscr;
            with bio1 do
                begin
                Nama := b;
                NIM := c;
                Alamat :=  d;
                NoHP := e;
                Tempat := f; 
                Tanggal := g;
                end;
    
    bio2 := bio1;
    
    with bio2 do
            begin
                writeln('Nama : ', Nama);
                writeln('NIM : ', NIM);
                writeln('Alamat : ', Alamat);
                writeln('No. HP : ', NoHP);
                writeln('Tempat Lahir : ', Tempat);
                writeln('Tanggal Lahir : ', Tanggal);
            end;
        end;
    end;
end.