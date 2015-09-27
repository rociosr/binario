with Ada.Text_IO , Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;


procedure Main is
  num:Integer;
i: Integer;
   dig_binario:array(0..10) of Integer;





begin



   Put_Line(" Convertidor de Decimal a Binario");
    Put_Line("");
  Put_Line("Numero a Convertir >=0: ");
   Get(num);

  i:=0;
  for i in 0..10 loop
    dig_binario(i):=2;
   end loop;

   while (num/=0) loop
      dig_binario(i):=num mod 2;
      num:=num/2;
    -- Put(r);
         i:=i+1;
      end loop;

      for i in reverse  0..10 loop
        if  dig_binario(i)/=2  then
          Put(dig_binario(i));
         end if;
      end loop;

   end Main;




