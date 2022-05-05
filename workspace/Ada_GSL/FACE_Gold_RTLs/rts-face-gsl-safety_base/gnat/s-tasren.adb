package body System.Tasking.Rendezvous is

   ---------------------
   -- Task_Entry_Call --
   ---------------------

   procedure Task_Entry_Call
     (Acceptor              : Task_Id;
      E                     : Task_Entry_Index;
      Uninterpreted_Data    : System.Address;
      Mode                  : Call_Modes;
      Rendezvous_Successful : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Task_Entry_Call";
   end Task_Entry_Call;

   ---------------------------
   -- Timed_Task_Entry_Call --
   ---------------------------

   procedure Timed_Task_Entry_Call
     (Acceptor              : Task_Id;
      E                     : Task_Entry_Index;
      Uninterpreted_Data    : System.Address;
      Timeout               : Duration;
      Mode                  : Delay_Modes;
      Rendezvous_Successful : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Timed_Task_Entry_Call";
   end Timed_Task_Entry_Call;

   -----------------
   -- Call_Simple --
   -----------------

   procedure Call_Simple
     (Acceptor           : Task_Id;
      E                  : Task_Entry_Index;
      Uninterpreted_Data : System.Address)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Call_Simple";
   end Call_Simple;

   ----------------------------
   -- Cancel_Task_Entry_Call --
   ----------------------------

   procedure Cancel_Task_Entry_Call (Cancelled : out Boolean) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Cancel_Task_Entry_Call";
   end Cancel_Task_Entry_Call;

   ------------------------
   -- Requeue_Task_Entry --
   ------------------------

   procedure Requeue_Task_Entry
     (Acceptor   : Task_Id;
      E          : Task_Entry_Index;
      With_Abort : Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Requeue_Task_Entry";
   end Requeue_Task_Entry;

   -------------------------------------
   -- Requeue_Protected_To_Task_Entry --
   -------------------------------------

   procedure Requeue_Protected_To_Task_Entry
     (Object     : STPE.Protection_Entries_Access;
      Acceptor   : Task_Id;
      E          : Task_Entry_Index;
      With_Abort : Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Requeue_Protected_To_Task_Entry";
   end Requeue_Protected_To_Task_Entry;

   --------------------
   -- Selective_Wait --
   --------------------

   procedure Selective_Wait
     (Open_Accepts       : Accept_List_Access;
      Select_Mode        : Select_Modes;
      Uninterpreted_Data : out System.Address;
      Index              : out Select_Index)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Selective_Wait";
   end Selective_Wait;

   --------------------------
   -- Timed_Selective_Wait --
   --------------------------

   procedure Timed_Selective_Wait
     (Open_Accepts       : Accept_List_Access;
      Select_Mode        : Select_Modes;
      Uninterpreted_Data : out System.Address;
      Timeout            : Duration;
      Mode               : Delay_Modes;
      Index              : out Select_Index)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Timed_Selective_Wait";
   end Timed_Selective_Wait;

   -----------------
   -- Accept_Call --
   -----------------

   procedure Accept_Call
     (E                  : Task_Entry_Index;
      Uninterpreted_Data : out System.Address)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Accept_Call";
   end Accept_Call;

   --------------------
   -- Accept_Trivial --
   --------------------

   procedure Accept_Trivial (E : Task_Entry_Index) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Accept_Trivial";
   end Accept_Trivial;

   ----------------
   -- Task_Count --
   ----------------

   function Task_Count (E : Task_Entry_Index) return Natural is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Task_Count";
      return Task_Count (E => E);
   end Task_Count;

   --------------
   -- Callable --
   --------------

   function Callable (T : Task_Id) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Callable";
      return Callable (T => T);
   end Callable;

   -----------------------
   -- Task_Entry_Caller --
   -----------------------

   function Task_Entry_Caller (D : Task_Entry_Nesting_Depth) return Task_Id is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Task_Entry_Caller";
      return Task_Entry_Caller (D => D);
   end Task_Entry_Caller;

   -------------------------
   -- Complete_Rendezvous --
   -------------------------

   procedure Complete_Rendezvous is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Complete_Rendezvous";
   end Complete_Rendezvous;

   -------------------------------------
   -- Exceptional_Complete_Rendezvous --
   -------------------------------------

   procedure Exceptional_Complete_Rendezvous
     (Ex : Ada.Exceptions.Exception_Id)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Exceptional_Complete_Rendezvous";
   end Exceptional_Complete_Rendezvous;

   ----------------------
   -- Task_Do_Or_Queue --
   ----------------------

   function Task_Do_Or_Queue
     (Self_ID    : Task_Id;
      Entry_Call : Entry_Call_Link)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Task_Do_Or_Queue";
      return Task_Do_Or_Queue (Self_ID => Self_ID, Entry_Call => Entry_Call);
   end Task_Do_Or_Queue;

end System.Tasking.Rendezvous;
