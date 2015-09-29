

with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;
procedure Main is

   i,x : Integer;
   num,hex :Integer;
   arreglo : array(0..20)  of Integer;
   dig_hexadecimal : array(0..15) of Character;

begin
   dig_hexadecimal(0..15) := ('0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F');
   Put_Line("Dame el numero a convertir: ");
   Get(num);

  i := 0;
   x:=0;


    while num /= 0 loop
     arreglo(i) := num mod 16;
     num:=num/16;
         i:=i+1;
      end loop;

   hex:=i;

for i in  reverse  0..hex-1 loop
         x:=arreglo(i);
         Put(dig_hexadecimal(x));

      end loop;


end Main;

