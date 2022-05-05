package body System.Traceback.Symbolic is

   ------------------------
   -- Symbolic_Traceback --
   ------------------------

   function Symbolic_Traceback
     (Traceback : System.Traceback_Entries.Tracebacks_Array)
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Symbolic_Traceback";
      return Symbolic_Traceback (Traceback => Traceback);
   end Symbolic_Traceback;

   ------------------------
   -- Symbolic_Traceback --
   ------------------------

   function Symbolic_Traceback
     (E : Ada.Exceptions.Exception_Occurrence)
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Symbolic_Traceback";
      return Symbolic_Traceback (E => E);
   end Symbolic_Traceback;

   ------------------
   -- Enable_Cache --
   ------------------

   procedure Enable_Cache (Include_Modules : Boolean := False) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Enable_Cache";
   end Enable_Cache;

end System.Traceback.Symbolic;
