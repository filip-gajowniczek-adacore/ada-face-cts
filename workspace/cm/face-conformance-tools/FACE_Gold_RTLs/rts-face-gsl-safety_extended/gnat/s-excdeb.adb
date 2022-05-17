package body System.Exceptions_Debug is

   ---------------------------
   -- Debug_Raise_Exception --
   ---------------------------

   procedure Debug_Raise_Exception
     (E : SSL.Exception_Data_Ptr;
      Message : String)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Debug_Raise_Exception";
   end Debug_Raise_Exception;

   -------------------------------
   -- Debug_Unhandled_Exception --
   -------------------------------

   procedure Debug_Unhandled_Exception (E : SSL.Exception_Data_Ptr) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Debug_Unhandled_Exception";
   end Debug_Unhandled_Exception;

   --------------------------------
   -- Debug_Raise_Assert_Failure --
   --------------------------------

   procedure Debug_Raise_Assert_Failure is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Debug_Raise_Assert_Failure";
   end Debug_Raise_Assert_Failure;

   -----------------
   -- Local_Raise --
   -----------------

   procedure Local_Raise (Excep : System.Address) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Local_Raise";
   end Local_Raise;

end System.Exceptions_Debug;
