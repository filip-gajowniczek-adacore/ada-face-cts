package body System.Dwarf_Lines is

   ----------
   -- Open --
   ----------

   procedure Open
     (File_Name : String;
      C         : out Dwarf_Context;
      Success   : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Open";
   end Open;

   -----------
   -- Close --
   -----------

   procedure Close (C : in out Dwarf_Context) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Close";
   end Close;

   ----------------------
   -- Set_Load_Address --
   ----------------------

   procedure Set_Load_Address (C : in out Dwarf_Context; Addr : Address) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Load_Address";
   end Set_Load_Address;

   ---------------
   -- Is_Inside --
   ---------------

   function Is_Inside (C : Dwarf_Context; Addr : Address) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Inside";
      return Is_Inside (C => C, Addr => Addr);
   end Is_Inside;

   ---------
   -- Low --
   ---------

   function Low (C : Dwarf_Context) return Address is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Low";
      return Low (C => C);
   end Low;

   ----------
   -- Dump --
   ----------

   procedure Dump (C : in out Dwarf_Context) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Dump";
   end Dump;

   ----------------
   -- Dump_Cache --
   ----------------

   procedure Dump_Cache (C : Dwarf_Context) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Dump_Cache";
   end Dump_Cache;

   ------------------
   -- Enable_Cache --
   ------------------

   procedure Enable_Cache (C : in out Dwarf_Context) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Enable_Cache";
   end Enable_Cache;

   ------------------------
   -- Symbolic_Traceback --
   ------------------------

   procedure Symbolic_Traceback
     (Cin          : Dwarf_Context;
      Traceback    : AET.Tracebacks_Array;
      Symbol_Found : in out Boolean;
      Res          : in out System.Bounded_Strings.Bounded_String)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Symbolic_Traceback";
   end Symbolic_Traceback;

end System.Dwarf_Lines;
