package body System.Tasking.Stages is

   -----------------
   -- Abort_Tasks --
   -----------------

   procedure Abort_Tasks (Tasks : Task_List) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Abort_Tasks";
   end Abort_Tasks;

   --------------------
   -- Activate_Tasks --
   --------------------

   procedure Activate_Tasks (Chain_Access : Activation_Chain_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Activate_Tasks";
   end Activate_Tasks;

   -------------------------
   -- Complete_Activation --
   -------------------------

   procedure Complete_Activation is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Complete_Activation";
   end Complete_Activation;

   ---------------------
   -- Complete_Master --
   ---------------------

   procedure Complete_Master is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Complete_Master";
   end Complete_Master;

   -------------------
   -- Complete_Task --
   -------------------

   procedure Complete_Task is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Complete_Task";
   end Complete_Task;

   -----------------
   -- Create_Task --
   -----------------

   procedure Create_Task
     (Priority             : Integer;
      Size                 : System.Parameters.Size_Type;
      Secondary_Stack_Size : System.Parameters.Size_Type;
      Task_Info            : System.Task_Info.Task_Info_Type;
      CPU                  : Integer;
      Relative_Deadline    : Ada.Real_Time.Time_Span;
      Domain               : Dispatching_Domain_Access;
      Num_Entries          : Task_Entry_Index;
      Master               : Master_Level;
      State                : Task_Procedure_Access;
      Discriminants        : System.Address;
      Elaborated           : Access_Boolean;
      Chain                : in out Activation_Chain;
      Task_Image           : String;
      Created_Task         : out Task_Id)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Create_Task";
   end Create_Task;

   --------------------
   -- Current_Master --
   --------------------

   function Current_Master return Master_Level is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Current_Master";
      return Current_Master;
   end Current_Master;

   ------------------
   -- Enter_Master --
   ------------------

   procedure Enter_Master is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Enter_Master";
   end Enter_Master;

   -------------------------------
   -- Expunge_Unactivated_Tasks --
   -------------------------------

   procedure Expunge_Unactivated_Tasks (Chain : in out Activation_Chain) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Expunge_Unactivated_Tasks";
   end Expunge_Unactivated_Tasks;

   ---------------------------
   -- Finalize_Global_Tasks --
   ---------------------------

   procedure Finalize_Global_Tasks is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize_Global_Tasks";
   end Finalize_Global_Tasks;

   ---------------
   -- Free_Task --
   ---------------

   procedure Free_Task (T : Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Free_Task";
   end Free_Task;

   ---------------------------
   -- Move_Activation_Chain --
   ---------------------------

   procedure Move_Activation_Chain
     (From, To   : Activation_Chain_Access;
      New_Master : Master_ID)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Move_Activation_Chain";
   end Move_Activation_Chain;

   ----------------
   -- Terminated --
   ----------------

   function Terminated (T : Task_Id) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Terminated";
      return Terminated (T => T);
   end Terminated;

   --------------------
   -- Terminate_Task --
   --------------------

   procedure Terminate_Task (Self_ID : Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Terminate_Task";
   end Terminate_Task;

end System.Tasking.Stages;
