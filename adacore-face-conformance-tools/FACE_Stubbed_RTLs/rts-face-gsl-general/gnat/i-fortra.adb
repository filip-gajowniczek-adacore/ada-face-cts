package body Interfaces.Fortran is

   ----------------
   -- To_Fortran --
   ----------------

   function To_Fortran (Item : Character) return Character_Set is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Fortran";
      return To_Fortran (Item => Item);
   end To_Fortran;

   ------------
   -- To_Ada --
   ------------

   function To_Ada (Item : Character_Set) return Character is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Ada";
      return To_Ada (Item => Item);
   end To_Ada;

   ----------------
   -- To_Fortran --
   ----------------

   function To_Fortran (Item : String) return Fortran_Character is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Fortran";
      return To_Fortran (Item => Item);
   end To_Fortran;

   ------------
   -- To_Ada --
   ------------

   function To_Ada (Item : Fortran_Character) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Ada";
      return To_Ada (Item => Item);
   end To_Ada;

   ----------------
   -- To_Fortran --
   ----------------

   procedure To_Fortran
     (Item   : String;
      Target : out Fortran_Character;
      Last   : out Natural)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure To_Fortran";
   end To_Fortran;

   ------------
   -- To_Ada --
   ------------

   procedure To_Ada
     (Item   : Fortran_Character;
      Target : out String;
      Last   : out Natural)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure To_Ada";
   end To_Ada;

end Interfaces.Fortran;
