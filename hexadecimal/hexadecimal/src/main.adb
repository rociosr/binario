with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;


  procedure Main is

   x,y : Integer;
   num,c :Integer;
   arreglo : array(0..20)  of Integer;
   dig_hexa : array(0..15) of Character;

begin
   dig_hexa(0..15) := ('0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F');
   Put_Line("Dame el numero a convertir: ");
   Get(num);

   x := 0;
   y:=0;
   if(num<=15) then
      Put(dig_hexa(num));
   else

    while num/= 0 loop
     arreglo(x) := num mod 16;
     num:=num/16;
         x:=x+1;
      end loop;

  c:=x;

      Put_Line("Numero Hexadecimal");
for x in  reverse  0..c-1 loop
         y:=arreglo(x);
         Put(dig_hexa(y));

      end loop;
      end if;

end Main;

