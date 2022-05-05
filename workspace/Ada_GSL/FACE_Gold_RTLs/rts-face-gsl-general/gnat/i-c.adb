package body Interfaces.C is

   ----------
   -- To_C --
   ----------

   function To_C (Item : Character) return char is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_C";
      return To_C (Item => Item);
   end To_C;

   ------------
   -- To_Ada --
   ------------

   function To_Ada (Item : char) return Character is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Ada";
      return To_Ada (Item => Item);
   end To_Ada;

   -----------------------
   -- Is_Nul_Terminated --
   -----------------------

   function Is_Nul_Terminated (Item : char_array) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Nul_Terminated";
      return Is_Nul_Terminated (Item => Item);
   end Is_Nul_Terminated;

   ----------
   -- To_C --
   ----------

   function To_C
     (Item       : String;
      Append_Nul : Boolean := True)
      return char_array
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_C";
      return To_C (Item => Item, Append_Nul => Append_Nul);
   end To_C;

   ------------
   -- To_Ada --
   ------------

   function To_Ada
     (Item     : char_array;
      Trim_Nul : Boolean := True)
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Ada";
      return To_Ada (Item => Item, Trim_Nul => Trim_Nul);
   end To_Ada;

   ----------
   -- To_C --
   ----------

   procedure To_C
     (Item       : String;
      Target     : out char_array;
      Count      : out size_t;
      Append_Nul : Boolean := True)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure To_C";
   end To_C;

   ------------
   -- To_Ada --
   ------------

   procedure To_Ada
     (Item     : char_array;
      Target   : out String;
      Count    : out Natural;
      Trim_Nul : Boolean := True)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure To_Ada";
   end To_Ada;

end Interfaces.C;
