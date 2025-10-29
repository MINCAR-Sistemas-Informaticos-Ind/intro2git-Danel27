with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Float_Text_IO; use Ada.Float_Text_IO;

procedure Main is

   iLibras:Integer;
   iOnzas:Integer;
   fKilogramos:Float;

begin

   --Pedir datos
   Put_Line("Calculadora de libras y onzas a kg");
   Put_Line("");
   Put("Introduce las libras en número entero: ");
   Get(iLibras);
   Put("Introduce las onzas en número entero: ");
   Get(iOnzas);

   --Calculo
   fKilogramos:= Float(iLibras)*0.4536 + Float(iOnzas)*(0.4536/16.0);

   --Mostrar resultado
   Put_Line("");
   Put("El peso en kilogramos es:");
     Put(fKilogramos);
     Put( "kg");

end Main;
