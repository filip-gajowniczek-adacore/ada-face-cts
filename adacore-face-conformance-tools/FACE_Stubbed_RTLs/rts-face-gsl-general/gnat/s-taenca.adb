package body System.Tasking.Entry_Calls is

   -------------------------
   -- Wait_For_Completion --
   -------------------------

   procedure Wait_For_Completion (Entry_Call : Entry_Call_Link) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Wait_For_Completion";
   end Wait_For_Completion;

   --------------------------------------
   -- Wait_For_Completion_With_Timeout --
   --------------------------------------

   procedure Wait_For_Completion_With_Timeout
     (Entry_Call  : Entry_Call_Link;
      Wakeup_Time : Duration;
      Mode        : Delay_Modes;
      Yielded     : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Wait_For_Completion_With_Timeout";
   end Wait_For_Completion_With_Timeout;

   --------------------------
   -- Wait_Until_Abortable --
   --------------------------

   procedure Wait_Until_Abortable
     (Self_ID : Task_Id;
      Call    : Entry_Call_Link)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Wait_Until_Abortable";
   end Wait_Until_Abortable;

   ------------------------------
   -- Try_To_Cancel_Entry_Call --
   ------------------------------

   procedure Try_To_Cancel_Entry_Call (Succeeded : out Boolean) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Try_To_Cancel_Entry_Call";
   end Try_To_Cancel_Entry_Call;

   --------------------
   -- Reset_Priority --
   --------------------

   procedure Reset_Priority
     (Acceptor               : Task_Id;
      Acceptor_Prev_Priority : Rendezvous_Priority)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reset_Priority";
   end Reset_Priority;

   ---------------------
   -- Check_Exception --
   ---------------------

   procedure Check_Exception
     (Self_ID    : Task_Id;
      Entry_Call : Entry_Call_Link)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Check_Exception";
   end Check_Exception;

end System.Tasking.Entry_Calls;
