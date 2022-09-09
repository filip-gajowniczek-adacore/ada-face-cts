package body System.Tasking.Debug is

   ----------------
   -- List_Tasks --
   ----------------

   procedure List_Tasks is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure List_Tasks";
   end List_Tasks;

   ------------------------
   -- Print_Current_Task --
   ------------------------

   procedure Print_Current_Task is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Print_Current_Task";
   end Print_Current_Task;

   ---------------------
   -- Print_Task_Info --
   ---------------------

   procedure Print_Task_Info (T : Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Print_Task_Info";
   end Print_Task_Info;

   --------------------
   -- Set_User_State --
   --------------------

   procedure Set_User_State (Value : Long_Integer) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_User_State";
   end Set_User_State;

   --------------------
   -- Get_User_State --
   --------------------

   function Get_User_State return Long_Integer is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_User_State";
      return Get_User_State;
   end Get_User_State;

   ------------------------
   -- Signal_Debug_Event --
   ------------------------

   procedure Signal_Debug_Event
     (Event_Kind : Event_Kind_Type;
      Task_Value : Task_Id)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Signal_Debug_Event";
   end Signal_Debug_Event;

   ------------------------
   -- Task_Creation_Hook --
   ------------------------

   procedure Task_Creation_Hook (Thread : OS_Interface.Thread_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Task_Creation_Hook";
   end Task_Creation_Hook;

   ---------------------------
   -- Task_Termination_Hook --
   ---------------------------

   procedure Task_Termination_Hook is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Task_Termination_Hook";
   end Task_Termination_Hook;

   -----------------------
   -- Suspend_All_Tasks --
   -----------------------

   procedure Suspend_All_Tasks (Thread_Self : OS_Interface.Thread_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Suspend_All_Tasks";
   end Suspend_All_Tasks;

   ----------------------
   -- Resume_All_Tasks --
   ----------------------

   procedure Resume_All_Tasks (Thread_Self : OS_Interface.Thread_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Resume_All_Tasks";
   end Resume_All_Tasks;

   ----------------------------
   -- Stop_All_Tasks_Handler --
   ----------------------------

   procedure Stop_All_Tasks_Handler is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Stop_All_Tasks_Handler";
   end Stop_All_Tasks_Handler;

   --------------------
   -- Stop_All_Tasks --
   --------------------

   procedure Stop_All_Tasks is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Stop_All_Tasks";
   end Stop_All_Tasks;

   ------------------------
   -- Continue_All_Tasks --
   ------------------------

   procedure Continue_All_Tasks is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Continue_All_Tasks";
   end Continue_All_Tasks;

   -----------
   -- Trace --
   -----------

   procedure Trace
     (Self_Id  : Task_Id;
      Msg      : String;
      Flag     : Character;
      Other_Id : Task_Id := null)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Trace";
   end Trace;

   ---------------
   -- Set_Trace --
   ---------------

   procedure Set_Trace
     (Flag  : Character;
      Value : Boolean := True)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Trace";
   end Set_Trace;

   -----------------
   -- Master_Hook --
   -----------------

   procedure Master_Hook
     (Dependent    : Task_Id;
      Parent       : Task_Id;
      Master_Level : Integer)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Master_Hook";
   end Master_Hook;

   ---------------------------
   -- Master_Completed_Hook --
   ---------------------------

   procedure Master_Completed_Hook
     (Self_ID      : Task_Id;
      Master_Level : Integer)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Master_Completed_Hook";
   end Master_Completed_Hook;

end System.Tasking.Debug;
