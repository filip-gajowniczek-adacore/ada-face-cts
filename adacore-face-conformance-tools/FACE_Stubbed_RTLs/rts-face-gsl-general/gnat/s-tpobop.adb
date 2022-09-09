package body System.Tasking.Protected_Objects.Operations is

   --------------------------
   -- Protected_Entry_Call --
   --------------------------

   procedure Protected_Entry_Call
     (Object             : Entries.Protection_Entries_Access;
      E                  : Protected_Entry_Index;
      Uninterpreted_Data : System.Address;
      Mode               : Call_Modes;
      Block              : out Communication_Block)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Protected_Entry_Call";
   end Protected_Entry_Call;

   --------------------------------
   -- Timed_Protected_Entry_Call --
   --------------------------------

   procedure Timed_Protected_Entry_Call
     (Object                : Entries.Protection_Entries_Access;
      E                     : Protected_Entry_Index;
      Uninterpreted_Data    : System.Address;
      Timeout               : Duration;
      Mode                  : Delay_Modes;
      Entry_Call_Successful : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Timed_Protected_Entry_Call";
   end Timed_Protected_Entry_Call;

   ---------------------
   -- Service_Entries --
   ---------------------

   procedure Service_Entries (Object : Entries.Protection_Entries_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Service_Entries";
   end Service_Entries;

   ------------------------
   -- PO_Service_Entries --
   ------------------------

   procedure PO_Service_Entries
     (Self_ID       : Task_Id;
      Object        : Entries.Protection_Entries_Access;
      Unlock_Object : Boolean := True)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure PO_Service_Entries";
   end PO_Service_Entries;

   -------------------------
   -- Complete_Entry_Body --
   -------------------------

   procedure Complete_Entry_Body
     (Object : Entries.Protection_Entries_Access)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Complete_Entry_Body";
   end Complete_Entry_Body;

   -------------------------------------
   -- Exceptional_Complete_Entry_Body --
   -------------------------------------

   procedure Exceptional_Complete_Entry_Body
     (Object : Entries.Protection_Entries_Access;
      Ex     : Ada.Exceptions.Exception_Id)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Exceptional_Complete_Entry_Body";
   end Exceptional_Complete_Entry_Body;

   ---------------------------------
   -- Cancel_Protected_Entry_Call --
   ---------------------------------

   procedure Cancel_Protected_Entry_Call
     (Block : in out Communication_Block)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Cancel_Protected_Entry_Call";
   end Cancel_Protected_Entry_Call;

   --------------
   -- Enqueued --
   --------------

   function Enqueued (Block : Communication_Block) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Enqueued";
      return Enqueued (Block => Block);
   end Enqueued;

   ---------------
   -- Cancelled --
   ---------------

   function Cancelled (Block : Communication_Block) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Cancelled";
      return Cancelled (Block => Block);
   end Cancelled;

   -----------------------------
   -- Requeue_Protected_Entry --
   -----------------------------

   procedure Requeue_Protected_Entry
     (Object     : Entries.Protection_Entries_Access;
      New_Object : Entries.Protection_Entries_Access;
      E          : Protected_Entry_Index;
      With_Abort : Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Requeue_Protected_Entry";
   end Requeue_Protected_Entry;

   -------------------------------------
   -- Requeue_Task_To_Protected_Entry --
   -------------------------------------

   procedure Requeue_Task_To_Protected_Entry
     (New_Object : Entries.Protection_Entries_Access;
      E          : Protected_Entry_Index;
      With_Abort : Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Requeue_Task_To_Protected_Entry";
   end Requeue_Task_To_Protected_Entry;

   ---------------------
   -- Protected_Count --
   ---------------------

   function Protected_Count
     (Object : Entries.Protection_Entries'Class;
      E      : Protected_Entry_Index)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Protected_Count";
      return Protected_Count (Object => Object, E => E);
   end Protected_Count;

   ----------------------------
   -- Protected_Entry_Caller --
   ----------------------------

   function Protected_Entry_Caller
     (Object : Entries.Protection_Entries'Class)
      return Task_Id
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Protected_Entry_Caller";
      return Protected_Entry_Caller (Object => Object);
   end Protected_Entry_Caller;

   --------------------
   -- PO_Do_Or_Queue --
   --------------------

   procedure PO_Do_Or_Queue
     (Self_ID    : Task_Id;
      Object     : Entries.Protection_Entries_Access;
      Entry_Call : Entry_Call_Link)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure PO_Do_Or_Queue";
   end PO_Do_Or_Queue;

end System.Tasking.Protected_Objects.Operations;
