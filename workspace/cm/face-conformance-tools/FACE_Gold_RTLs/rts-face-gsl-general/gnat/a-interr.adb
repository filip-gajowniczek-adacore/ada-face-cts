package body Ada.Interrupts is

   -----------------
   -- Is_Reserved --
   -----------------

   function Is_Reserved
     (Interrupt : Interrupt_ID)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Reserved";
      return Is_Reserved (Interrupt => Interrupt);
   end Is_Reserved;

   -----------------
   -- Is_Attached --
   -----------------

   function Is_Attached
     (Interrupt : Interrupt_ID)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Attached";
      return Is_Attached (Interrupt => Interrupt);
   end Is_Attached;

   ---------------------
   -- Current_Handler --
   ---------------------

   function Current_Handler
     (Interrupt : Interrupt_ID)
      return Parameterless_Handler
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Current_Handler";
      return Current_Handler (Interrupt => Interrupt);
   end Current_Handler;

   --------------------
   -- Attach_Handler --
   --------------------

   procedure Attach_Handler
     (New_Handler : Parameterless_Handler;
      Interrupt   : Interrupt_ID)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Attach_Handler";
   end Attach_Handler;

   ----------------------
   -- Exchange_Handler --
   ----------------------

   procedure Exchange_Handler
     (Old_Handler : out Parameterless_Handler;
      New_Handler : Parameterless_Handler;
      Interrupt   : Interrupt_ID)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Exchange_Handler";
   end Exchange_Handler;

   --------------------
   -- Detach_Handler --
   --------------------

   procedure Detach_Handler
     (Interrupt : Interrupt_ID)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Detach_Handler";
   end Detach_Handler;

   ---------------
   -- Reference --
   ---------------

   function Reference
     (Interrupt : Interrupt_ID)
      return System.Address
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Reference";
      return Reference (Interrupt => Interrupt);
   end Reference;

   -------------
   -- Get_CPU --
   -------------

   function Get_CPU
     (Interrupt : Interrupt_ID)
      return System.Multiprocessors.CPU_Range
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_CPU";
      return Get_CPU (Interrupt => Interrupt);
   end Get_CPU;

end Ada.Interrupts;
