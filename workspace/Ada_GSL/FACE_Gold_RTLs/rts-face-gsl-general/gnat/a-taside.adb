package body Ada.Task_Identification with
  SPARK_Mode => Off
is

   ---------
   -- "=" --
   ---------

   function "="
     (Left, Right : Task_Id)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""=""";
      return "=" (Left => Left, Right => Right);
   end "=";

   -----------
   -- Image --
   -----------

   function Image
     (T : Task_Id)
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Image";
      return Image (T => T);
   end Image;

   ------------------
   -- Current_Task --
   ------------------

   function Current_Task
      return Task_Id
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Current_Task";
      return Current_Task;
   end Current_Task;

   ----------------------
   -- Environment_Task --
   ----------------------

   function Environment_Task
      return Task_Id
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Environment_Task";
      return Environment_Task;
   end Environment_Task;

   ----------------
   -- Abort_Task --
   ----------------

   procedure Abort_Task
     (T : Task_Id)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Abort_Task";
   end Abort_Task;

   -------------------
   -- Is_Terminated --
   -------------------

   function Is_Terminated
     (T : Task_Id)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Terminated";
      return Is_Terminated (T => T);
   end Is_Terminated;

   -----------------
   -- Is_Callable --
   -----------------

   function Is_Callable
     (T : Task_Id)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Callable";
      return Is_Callable (T => T);
   end Is_Callable;

   ----------------------------
   -- Activation_Is_Complete --
   ----------------------------

   function Activation_Is_Complete
     (T : Task_Id)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Activation_Is_Complete";
      return Activation_Is_Complete (T => T);
   end Activation_Is_Complete;

end Ada.Task_Identification;
