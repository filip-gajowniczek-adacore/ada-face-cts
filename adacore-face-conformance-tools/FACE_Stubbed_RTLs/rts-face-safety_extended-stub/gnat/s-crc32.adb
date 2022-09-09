package body System.CRC32 is

   ----------------
   -- Initialize --
   ----------------

   procedure Initialize (C : out CRC32) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize";
   end Initialize;

   ------------
   -- Update --
   ------------

   procedure Update
     (C     : in out CRC32;
      Value : Character)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Update";
   end Update;

   ---------------
   -- Get_Value --
   ---------------

   function Get_Value (C : CRC32) return Interfaces.Unsigned_32 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Value";
      return Get_Value (C => C);
   end Get_Value;

end System.CRC32;
