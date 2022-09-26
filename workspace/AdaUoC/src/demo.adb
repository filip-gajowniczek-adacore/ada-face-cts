with Ada.Task_Identification;  -- Allowed usage of Ada GSL package

--  with System.VxWorks.Ext;  -- Disallowed usage of an internal package

-- Disallowed features not supported by stubbed runtime
--  with Ada.Calendar;

with Ada.Characters.Handling;
with Ada.Strings;

with Tasks; --  pragma Unreferenced (Tasks);

with Protected_Objects; --  pragma Unreferenced (Protected_Objects);

procedure Demo is

   --  Disallowed usage of feature whose support is impractical to remove from
   --  runtime (require change in package Standard and rebuild the compiler).
   --  Instead detected at compile time using Ada pragma Restriction feature
   --  and the GNAT specific restrictions:
   --       pragma Restrictions (No_Use_Of_Entity => Wide_String);
   --       pragma Restrictions (No_Use_Of_Entity => Wide_Wide_String);
   --  X : Wide_Character;
   --  Y : constant Wide_Character :=
   --  Ada.Characters.Handling.To_Wide_Character ('x');
   --  Z : Wide_Character := Ada.Strings.Wide_Space;


   -- Disallowed POSIX API usage
   --  function getchar return Integer
   --    with Import => True, Convention => C;
   --  C : Integer := getchar;

   -- Allowed POSIX API usage
   function errno return Integer
     with Import => True, Convention => C;
   E : Integer := errno;

begin
   Protected_Objects.PO.E;
   Tasks.Start;
end Demo;
