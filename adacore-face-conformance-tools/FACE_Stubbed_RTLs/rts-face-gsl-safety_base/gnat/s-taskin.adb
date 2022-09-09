package body System.Tasking is

   ----------
   -- Self --
   ----------

   function Self return Task_Id is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Self";
      return Self;
   end Self;

   ---------------------
   -- Detect_Blocking --
   ---------------------

   function Detect_Blocking return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Detect_Blocking";
      return Detect_Blocking;
   end Detect_Blocking;

   ------------------
   -- Storage_Size --
   ------------------

   function Storage_Size (T : Task_Id) return System.Parameters.Size_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Storage_Size";
      return Storage_Size (T => T);
   end Storage_Size;

   ----------------
   -- Initialize --
   ----------------

   procedure Initialize is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize";
   end Initialize;

   ---------------------
   -- Initialize_ATCB --
   ---------------------

   procedure Initialize_ATCB
     (Self_ID              : Task_Id;
      Task_Entry_Point     : Task_Procedure_Access;
      Task_Arg             : System.Address;
      Parent               : Task_Id;
      Elaborated           : Access_Boolean;
      Base_Priority        : System.Any_Priority;
      Base_CPU             : System.Multiprocessors.CPU_Range;
      Domain               : Dispatching_Domain_Access;
      Task_Info            : System.Task_Info.Task_Info_Type;
      Stack_Size           : System.Parameters.Size_Type;
      Secondary_Stack_Size : System.Parameters.Size_Type;
      T                    : Task_Id;
      Success              : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize_ATCB";
   end Initialize_ATCB;

   -----------------------
   -- Number_Of_Entries --
   -----------------------

   function Number_Of_Entries (Self_Id : Task_Id) return Entry_Index is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Number_Of_Entries";
      return Number_Of_Entries (Self_Id => Self_Id);
   end Number_Of_Entries;

end System.Tasking;
