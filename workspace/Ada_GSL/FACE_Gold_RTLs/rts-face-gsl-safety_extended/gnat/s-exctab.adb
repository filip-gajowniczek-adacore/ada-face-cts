package body System.Exception_Table is

   ------------------------
   -- Register_Exception --
   ------------------------

   procedure Register_Exception (X : SSL.Exception_Data_Ptr) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Register_Exception";
   end Register_Exception;

   ------------------------
   -- Internal_Exception --
   ------------------------

   function Internal_Exception
     (X                   : String;
      Create_If_Not_Exist : Boolean := True)
      return SSL.Exception_Data_Ptr
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Internal_Exception";
      return Internal_Exception (X => X,
         Create_If_Not_Exist => Create_If_Not_Exist);
   end Internal_Exception;

   ---------------------------------
   -- Registered_Exceptions_Count --
   ---------------------------------

   function Registered_Exceptions_Count return Natural is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Registered_Exceptions_Count";
      return Registered_Exceptions_Count;
   end Registered_Exceptions_Count;

   -------------------------------
   -- Get_Registered_Exceptions --
   -------------------------------

   procedure Get_Registered_Exceptions
     (List : out Exception_Data_Array;
      Last : out Integer)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Get_Registered_Exceptions";
   end Get_Registered_Exceptions;

end System.Exception_Table;
