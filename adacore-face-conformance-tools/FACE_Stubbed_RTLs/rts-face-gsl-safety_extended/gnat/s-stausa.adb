package body System.Stack_Usage is

   ----------------
   -- Initialize --
   ----------------

   procedure Initialize (Buffer_Size : Natural) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize";
   end Initialize;

   ----------------
   -- Fill_Stack --
   ----------------

   procedure Fill_Stack (Analyzer : in out Stack_Analyzer) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Fill_Stack";
   end Fill_Stack;

   -------------------------
   -- Initialize_Analyzer --
   -------------------------

   procedure Initialize_Analyzer
     (Analyzer         : in out Stack_Analyzer;
      Task_Name        : String;
      Stack_Size       : Natural;
      Stack_Base       : Stack_Address;
      Pattern_Size     : Natural;
      Pattern          : Interfaces.Unsigned_32 := 16#DEAD_BEEF#)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize_Analyzer";
   end Initialize_Analyzer;

   --------------------
   -- Compute_Result --
   --------------------

   procedure Compute_Result (Analyzer : in out Stack_Analyzer) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Compute_Result";
   end Compute_Result;

   -------------------
   -- Report_Result --
   -------------------

   procedure Report_Result (Analyzer : Stack_Analyzer) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Report_Result";
   end Report_Result;

   --------------------
   -- Output_Results --
   --------------------

   procedure Output_Results is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Output_Results";
   end Output_Results;

   ----------------
   -- Stack_Size --
   ----------------

   function Stack_Size
     (SP_Low  : Stack_Address;
      SP_High : Stack_Address)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Stack_Size";
      return Stack_Size (SP_Low => SP_Low, SP_High => SP_High);
   end Stack_Size;

end System.Stack_Usage;
