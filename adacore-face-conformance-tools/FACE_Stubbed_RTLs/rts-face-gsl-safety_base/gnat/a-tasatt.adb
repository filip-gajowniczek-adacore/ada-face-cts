package body Ada.Task_Attributes is

   -----------
   -- Value --
   -----------

   function Value
     (T : Ada.Task_Identification.Task_Id :=
            Ada.Task_Identification.Current_Task)
      return Attribute
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Value";
      return Value (T => T);
   end Value;

   ---------------
   -- Reference --
   ---------------

   function Reference
     (T : Ada.Task_Identification.Task_Id :=
            Ada.Task_Identification.Current_Task)
      return Attribute_Handle
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Reference";
      return Reference (T => T);
   end Reference;

   ---------------
   -- Set_Value --
   ---------------

   procedure Set_Value
     (Val : Attribute;
      T   : Ada.Task_Identification.Task_Id :=
              Ada.Task_Identification.Current_Task)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Value";
   end Set_Value;

   ------------------
   -- Reinitialize --
   ------------------

   procedure Reinitialize
     (T : Ada.Task_Identification.Task_Id :=
            Ada.Task_Identification.Current_Task)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reinitialize";
   end Reinitialize;

end Ada.Task_Attributes;
