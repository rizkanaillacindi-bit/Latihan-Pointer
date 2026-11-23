program pointer;

type
   PInteger = ^Integer;

var 
  angka : Integer;
  p : PInteger;

begin 
   angka := 10;

   p := @angka; //p jadi tempat menyimpan alamat di angka
   writeln('nilai angka: ', angka);
   writeln('nilai p: ', p^);

   p^ := 25;
   writeln('setelah ubah: ', angka);

   p := @angka; //p jadi tempat menyimpan alamat di angka
   writeln('nilai angka: ', angka);
   writeln('nilai p: ', p^);
end.  