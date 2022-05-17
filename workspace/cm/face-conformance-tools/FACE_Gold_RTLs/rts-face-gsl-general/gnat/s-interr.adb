package body System.Interrupts is

   -----------------
   -- Is_Reserved --
   -----------------

   function Is_Reserved (Interrupt : Interrupt_ID) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Reserved";
      return Is_Reserved (Interrupt => Interrupt);
   end Is_Reserved;

   -----------------------
   -- Is_Entry_Attached --
   -----------------------

   function Is_Entry_Attached (Interrupt : Interrupt_ID) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Entry_Attached";
      return Is_Entry_Attached (Interrupt => Interrupt);
   end Is_Entry_Attached;

   -------------------------
   -- Is_Handler_Attached --
   -------------------------

   function Is_Handler_Attached (Interrupt : Interrupt_ID) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Handler_Attached";
      return Is_Handler_Attached (Interrupt => Interrupt);
   end Is_Handler_Attached;

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
      Interrupt   : Interrupt_ID;
      Static      : Boolean := False)
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
      Interrupt   : Interrupt_ID;
      Static      : Boolean := False)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Exchange_Handler";
   end Exchange_Handler;

   --------------------
   -- Detach_Handler --
   --------------------

   procedure Detach_Handler
     (Interrupt : Interrupt_ID;
      Static    : Boolean := False)
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

   -----------------------------
   -- Bind_Interrupt_To_Entry --
   -----------------------------

   procedure Bind_Interrupt_To_Entry
     (T       : System.Tasking.Task_Id;
      E       : System.Tasking.Task_Entry_Index;
      Int_Ref : System.Address)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Bind_Interrupt_To_Entry";
   end Bind_Interrupt_To_Entry;

   ------------------------------
   -- Detach_Interrupt_Entries --
   ------------------------------

   procedure Detach_Interrupt_Entries (T : System.Tasking.Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Detach_Interrupt_Entries";
   end Detach_Interrupt_Entries;

   ---------------------
   -- Block_Interrupt --
   ---------------------

   procedure Block_Interrupt (Interrupt : Interrupt_ID) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Block_Interrupt";
   end Block_Interrupt;

   -----------------------
   -- Unblock_Interrupt --
   -----------------------

   procedure Unblock_Interrupt (Interrupt : Interrupt_ID) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Unblock_Interrupt";
   end Unblock_Interrupt;

   ------------------
   -- Unblocked_By --
   ------------------

   function Unblocked_By
     (Interrupt : Interrupt_ID)
      return System.Tasking.Task_Id
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Unblocked_By";
      return Unblocked_By (Interrupt => Interrupt);
   end Unblocked_By;

   ----------------
   -- Is_Blocked --
   ----------------

   function Is_Blocked (Interrupt : Interrupt_ID) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Blocked";
      return Is_Blocked (Interrupt => Interrupt);
   end Is_Blocked;

   ----------------------
   -- Ignore_Interrupt --
   ----------------------

   procedure Ignore_Interrupt (Interrupt : Interrupt_ID) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Ignore_Interrupt";
   end Ignore_Interrupt;

   ------------------------
   -- Unignore_Interrupt --
   ------------------------

   procedure Unignore_Interrupt (Interrupt : Interrupt_ID) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Unignore_Interrupt";
   end Unignore_Interrupt;

   ----------------
   -- Is_Ignored --
   ----------------

   function Is_Ignored (Interrupt : Interrupt_ID) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Ignored";
      return Is_Ignored (Interrupt => Interrupt);
   end Is_Ignored;

   --------------------------------
   -- Register_Interrupt_Handler --
   --------------------------------

   procedure Register_Interrupt_Handler
     (Handler_Addr : System.Address)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Register_Interrupt_Handler";
   end Register_Interrupt_Handler;

   -------------------------------------
   -- Has_Interrupt_Or_Attach_Handler --
   -------------------------------------

   function Has_Interrupt_Or_Attach_Handler
     (Object : access Dynamic_Interrupt_Protection)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Has_Interrupt_Or_Attach_Handler";
      return Has_Interrupt_Or_Attach_Handler (Object => Object);
   end Has_Interrupt_Or_Attach_Handler;

   -------------------------------------
   -- Has_Interrupt_Or_Attach_Handler --
   -------------------------------------

   function Has_Interrupt_Or_Attach_Handler
     (Object : access Static_Interrupt_Protection)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Has_Interrupt_Or_Attach_Handler";
      return Has_Interrupt_Or_Attach_Handler (Object => Object);
   end Has_Interrupt_Or_Attach_Handler;

   --------------
   -- Finalize --
   --------------

   overriding procedure Finalize
     (Object : in out Static_Interrupt_Protection)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize";
   end Finalize;

   ----------------------
   -- Install_Handlers --
   ----------------------

   procedure Install_Handlers
     (Object       : access Static_Interrupt_Protection;
      New_Handlers : New_Handler_Array)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Install_Handlers";
   end Install_Handlers;

   ---------------------------------
   -- Install_Restricted_Handlers --
   ---------------------------------

   procedure Install_Restricted_Handlers
     (Prio     : Any_Priority;
      Handlers : New_Handler_Array)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Install_Restricted_Handlers";
   end Install_Restricted_Handlers;

end System.Interrupts;
