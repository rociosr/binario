
with Ada.Text_IO; use Ada.Text_IO;

procedure Main is

   task temperatura;
   task humedad;


      i,j : Integer;
      temp : Integer;
      hum : Integer;
   -- task
   task body temperatura is

      --temperatura :Integer;

   begin
       i:=0;



      loop
         i:=i+1;
         temp:=i;
         if (temp > 37)  and (hum <20)  then

            Put_Line(" Activa Riego");

         elsif(temp<20) and (hum >40) then
               Put_Line("Desactivar Riego");
             exit when i=50;
         end if;


      end loop;
      end temperatura;


   task body humedad is
     -- i : Integer;
   begin
      j:=0;

      loop
         j:=j + 1;
         hum:=j;
         if (temp > 37)  and (hum <20)  then

            Put_Line(" Activa Riego");

         elsif(temp<20) and (hum >40) then
               Put_Line("Desactivar Riego");
             exit when i=50;
         end if;

         exit when j=50;
      end loop;
      end humedad;

begin
 Put_Line("Este es el Procedimiento Principal");
end Main;
