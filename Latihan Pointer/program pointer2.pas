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

   p := @angka; //membuat atau menyediakan sebuah alamat memori
   p^ := 100;
   writeln(p^);

   dispose(p); //hapus alamat memori yang di buat
   p := nil;
end.  