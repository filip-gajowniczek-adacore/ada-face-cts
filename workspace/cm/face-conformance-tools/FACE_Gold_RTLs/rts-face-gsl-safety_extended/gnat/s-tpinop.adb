package body System.Task_Primitives.Interrupt_Operations is

   ----------------------
   -- Set_Interrupt_ID --
   ----------------------

   procedure Set_Interrupt_ID (Interrupt : IM.Interrupt_ID; T : ST.Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Interrupt_ID";
   end Set_Interrupt_ID;

   ----------------------
   -- Get_Interrupt_ID --
   ----------------------

   function Get_Interrupt_ID (T : ST.Task_Id) return IM.Interrupt_ID is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Interrupt_ID";
      return Get_Interrupt_ID (T => T);
   end Get_Interrupt_ID;

   -----------------
   -- Get_Task_Id --
   -----------------

   function Get_Task_Id (Interrupt : IM.Interrupt_ID) return ST.Task_Id is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Task_Id";
      return Get_Task_Id (Interrupt => Interrupt);
   end Get_Task_Id;

end System.Task_Primitives.Interrupt_Operations;
