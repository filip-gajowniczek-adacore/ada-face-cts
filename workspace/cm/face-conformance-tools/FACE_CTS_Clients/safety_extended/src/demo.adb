--  with System.VxWorks.Ext;  -- an internal package

with Ada.Task_Identification;  -- allowed

--  with Calendar;      --  already not supported by Ravenscar in cert runtime
--     error: violation of implicit restriction "No_Calendar"
--  with Ada.Calendar;  --  already not supported by Ravenscar in cert runtime
--     error: "Ada.Calendar" is not a predefined library unit

with Ada.Characters.Handling;
with Ada.Strings;

with Tasks; --  pragma Unreferenced (Tasks);

with Protected_Objects; --  pragma Unreferenced (Protected_Objects);

procedure Demo is

   --  X : Wide_Character;
   --  We would need to change package Standard and rebuild the compiler to
   --  prevent this, but we can use the GNAT-defined restriction
   --       pragma Restrictions (No_Use_Of_Entity => Wide_String);
   --       pragma Restrictions (No_Use_Of_Entity => Wide_Wide_String);
   --  to disallow them:
   --    error: reference to "Wide_Character" violates restriction
   --           No_Use_Of_Entity at ...\face_restrictions.adc:1

   --  Y : constant Wide_Character :=
   --        Ada.Characters.Handling.To_Wide_Character ('x');
   --  error: reference to "Wide_Character" violates restriction
   --         No_Use_Of_Entity at ...\face_restrictions.adc:1
   --  error: "To_Wide_Character" not declared in "Handling"

   --  Z : Wide_Character := Ada.Strings.Wide_Space;
   --  error: reference to "Wide_Character" violates restriction
   --         No_Use_Of_Entity at ...\face_restrictions.adc:1
   --  error: "Wide_Space" not declared in "Strings"

begin
   Protected_Objects.PO.E;
   Tasks.Start;
end Demo;
