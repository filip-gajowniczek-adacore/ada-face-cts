package body Ada.Task_Termination is

   -------------------------------------
   -- Set_Dependents_Fallback_Handler --
   -------------------------------------

   procedure Set_Dependents_Fallback_Handler
     (Handler : Termination_Handler)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Dependents_Fallback_Handler";
   end Set_Dependents_Fallback_Handler;

   -----------------------------------
   -- Current_Task_Fallback_Handler --
   -----------------------------------

   function Current_Task_Fallback_Handler return Termination_Handler is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Current_Task_Fallback_Handler";
      return Current_Task_Fallback_Handler;
   end Current_Task_Fallback_Handler;

   --------------------------
   -- Set_Specific_Handler --
   --------------------------

   procedure Set_Specific_Handler
     (T       : Ada.Task_Identification.Task_Id;
      Handler : Termination_Handler)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Specific_Handler";
   end Set_Specific_Handler;

   ----------------------
   -- Specific_Handler --
   ----------------------

   function Specific_Handler
     (T : Ada.Task_Identification.Task_Id)
      return Termination_Handler
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Specific_Handler";
      return Specific_Handler (T => T);
   end Specific_Handler;

end Ada.Task_Termination;
