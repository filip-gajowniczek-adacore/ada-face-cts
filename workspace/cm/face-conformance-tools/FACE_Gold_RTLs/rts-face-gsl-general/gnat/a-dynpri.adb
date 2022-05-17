package body Ada.Dynamic_Priorities is

   ------------------
   -- Set_Priority --
   ------------------

   procedure Set_Priority
     (Priority : System.Any_Priority;
      T        : Ada.Task_Identification.Task_Id :=
                   Ada.Task_Identification.Current_Task)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Priority";
   end Set_Priority;

   ------------------
   -- Get_Priority --
   ------------------

   function Get_Priority
     (T        : Ada.Task_Identification.Task_Id :=
                   Ada.Task_Identification.Current_Task)
      return System.Any_Priority
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Priority";
      return Get_Priority (T => T);
   end Get_Priority;

end Ada.Dynamic_Priorities;
