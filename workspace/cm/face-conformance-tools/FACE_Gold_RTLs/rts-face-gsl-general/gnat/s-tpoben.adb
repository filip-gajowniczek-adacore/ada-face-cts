package body System.Tasking.Protected_Objects.Entries is

   -----------------
   -- Get_Ceiling --
   -----------------

   function Get_Ceiling
     (Object : Protection_Entries_Access)
      return System.Any_Priority
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Ceiling";
      return Get_Ceiling (Object => Object);
   end Get_Ceiling;

   -------------------------------------
   -- Has_Interrupt_Or_Attach_Handler --
   -------------------------------------

   function Has_Interrupt_Or_Attach_Handler
     (Object : Protection_Entries_Access)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Has_Interrupt_Or_Attach_Handler";
      return Has_Interrupt_Or_Attach_Handler (Object => Object);
   end Has_Interrupt_Or_Attach_Handler;

   -----------------------------------
   -- Initialize_Protection_Entries --
   -----------------------------------

   procedure Initialize_Protection_Entries
     (Object            : Protection_Entries_Access;
      Ceiling_Priority  : Integer;
      Compiler_Info     : System.Address;
      Entry_Queue_Maxes : Protected_Entry_Queue_Max_Access;
      Entry_Bodies      : Protected_Entry_Body_Access;
      Find_Body_Index   : Find_Body_Index_Access)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize_Protection_Entries";
   end Initialize_Protection_Entries;

   ------------------
   -- Lock_Entries --
   ------------------

   procedure Lock_Entries (Object : Protection_Entries_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Lock_Entries";
   end Lock_Entries;

   ------------------------------
   -- Lock_Entries_With_Status --
   ------------------------------

   procedure Lock_Entries_With_Status
     (Object            : Protection_Entries_Access;
      Ceiling_Violation : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Lock_Entries_With_Status";
   end Lock_Entries_With_Status;

   ----------------------------
   -- Lock_Read_Only_Entries --
   ----------------------------

   procedure Lock_Read_Only_Entries (Object : Protection_Entries_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Lock_Read_Only_Entries";
   end Lock_Read_Only_Entries;

   -----------------------
   -- Number_Of_Entries --
   -----------------------

   function Number_Of_Entries
     (Object : Protection_Entries_Access)
      return Entry_Index
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Number_Of_Entries";
      return Number_Of_Entries (Object => Object);
   end Number_Of_Entries;

   -----------------
   -- Set_Ceiling --
   -----------------

   procedure Set_Ceiling
     (Object : Protection_Entries_Access;
      Prio   : System.Any_Priority)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Ceiling";
   end Set_Ceiling;

   --------------------
   -- Unlock_Entries --
   --------------------

   procedure Unlock_Entries (Object : Protection_Entries_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Unlock_Entries";
   end Unlock_Entries;

   --------------
   -- Finalize --
   --------------

   overriding procedure Finalize (Object : in out Protection_Entries) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize";
   end Finalize;

end System.Tasking.Protected_Objects.Entries;
