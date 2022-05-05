package body System.Tasking.Restricted.Stages is

   ----------------------------
   -- Create_Restricted_Task --
   ----------------------------

   procedure Create_Restricted_Task
     (Priority             : Integer;
      Stack_Address        : System.Address;
      Size                 : System.Parameters.Size_Type;
      Secondary_Stack_Size : System.Parameters.Size_Type;
      Task_Info            : System.Task_Info.Task_Info_Type;
      CPU                  : Integer;
      State                : Task_Procedure_Access;
      Discriminants        : System.Address;
      Elaborated           : Access_Boolean;
      Chain                : in out Activation_Chain;
      Task_Image           : String;
      Created_Task         : Task_Id)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Create_Restricted_Task";
   end Create_Restricted_Task;

   ---------------------------------------
   -- Create_Restricted_Task_Sequential --
   ---------------------------------------

   procedure Create_Restricted_Task_Sequential
     (Priority             : Integer;
      Stack_Address        : System.Address;
      Size                 : System.Parameters.Size_Type;
      Secondary_Stack_Size : System.Parameters.Size_Type;
      Task_Info            : System.Task_Info.Task_Info_Type;
      CPU                  : Integer;
      State                : Task_Procedure_Access;
      Discriminants        : System.Address;
      Elaborated           : Access_Boolean;
      Task_Image           : String;
      Created_Task         : Task_Id)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Create_Restricted_Task_Sequential";
   end Create_Restricted_Task_Sequential;

   -------------------------------
   -- Activate_Restricted_Tasks --
   -------------------------------

   procedure Activate_Restricted_Tasks
     (Chain_Access : Activation_Chain_Access)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Activate_Restricted_Tasks";
   end Activate_Restricted_Tasks;

   -----------------------------------
   -- Activate_All_Tasks_Sequential --
   -----------------------------------

   procedure Activate_All_Tasks_Sequential is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Activate_All_Tasks_Sequential";
   end Activate_All_Tasks_Sequential;

   ------------------------------------
   -- Complete_Restricted_Activation --
   ------------------------------------

   procedure Complete_Restricted_Activation is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Complete_Restricted_Activation";
   end Complete_Restricted_Activation;

   ------------------------------
   -- Complete_Restricted_Task --
   ------------------------------

   procedure Complete_Restricted_Task is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Complete_Restricted_Task";
   end Complete_Restricted_Task;

   ---------------------------
   -- Restricted_Terminated --
   ---------------------------

   function Restricted_Terminated (T : Task_Id) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Restricted_Terminated";
      return Restricted_Terminated (T => T);
   end Restricted_Terminated;

   ---------------------------
   -- Finalize_Global_Tasks --
   ---------------------------

   procedure Finalize_Global_Tasks is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize_Global_Tasks";
   end Finalize_Global_Tasks;

end System.Tasking.Restricted.Stages;
