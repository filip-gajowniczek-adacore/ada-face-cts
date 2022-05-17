package body System.Tasking.Initialization is

   --------------------------------
   -- Remove_From_All_Tasks_List --
   --------------------------------

   procedure Remove_From_All_Tasks_List (T : Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Remove_From_All_Tasks_List";
   end Remove_From_All_Tasks_List;

   -------------------------
   -- Finalize_Attributes --
   -------------------------

   procedure Finalize_Attributes (T : Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize_Attributes";
   end Finalize_Attributes;

   -----------------
   -- Defer_Abort --
   -----------------

   procedure Defer_Abort (Self_ID : Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Defer_Abort";
   end Defer_Abort;

   -------------------
   -- Undefer_Abort --
   -------------------

   procedure Undefer_Abort (Self_ID : Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Undefer_Abort";
   end Undefer_Abort;

   --------------------------
   -- Defer_Abort_Nestable --
   --------------------------

   procedure Defer_Abort_Nestable (Self_ID : Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Defer_Abort_Nestable";
   end Defer_Abort_Nestable;

   ----------------------------
   -- Undefer_Abort_Nestable --
   ----------------------------

   procedure Undefer_Abort_Nestable (Self_ID : Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Undefer_Abort_Nestable";
   end Undefer_Abort_Nestable;

   -----------------------
   -- Do_Pending_Action --
   -----------------------

   procedure Do_Pending_Action (Self_ID : Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Do_Pending_Action";
   end Do_Pending_Action;

   ------------------------
   -- Check_Abort_Status --
   ------------------------

   function Check_Abort_Status return Integer is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Check_Abort_Status";
      return Check_Abort_Status;
   end Check_Abort_Status;

   --------------------------
   -- Change_Base_Priority --
   --------------------------

   procedure Change_Base_Priority (T : Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Change_Base_Priority";
   end Change_Base_Priority;

   ---------------
   -- Task_Lock --
   ---------------

   procedure Task_Lock (Self_ID : Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Task_Lock";
   end Task_Lock;

   -----------------
   -- Task_Unlock --
   -----------------

   procedure Task_Unlock (Self_ID : Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Task_Unlock";
   end Task_Unlock;

   -----------------------
   -- Final_Task_Unlock --
   -----------------------

   procedure Final_Task_Unlock (Self_ID : Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Final_Task_Unlock";
   end Final_Task_Unlock;

   -------------------------
   -- Wakeup_Entry_Caller --
   -------------------------

   procedure Wakeup_Entry_Caller
     (Self_ID    : Task_Id;
      Entry_Call : Entry_Call_Link;
      New_State  : Entry_Call_State)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Wakeup_Entry_Caller";
   end Wakeup_Entry_Caller;

   ---------------------------
   -- Locked_Abort_To_Level --
   ---------------------------

   procedure Locked_Abort_To_Level
     (Self_ID : Task_Id;
      T       : Task_Id;
      L       : ATC_Level)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Locked_Abort_To_Level";
   end Locked_Abort_To_Level;

end System.Tasking.Initialization;
