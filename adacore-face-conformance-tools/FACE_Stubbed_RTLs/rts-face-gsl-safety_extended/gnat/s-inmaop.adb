package body System.Interrupt_Management.Operations is

   ----------------------------
   -- Thread_Block_Interrupt --
   ----------------------------

   procedure Thread_Block_Interrupt (Interrupt : Interrupt_ID) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Thread_Block_Interrupt";
   end Thread_Block_Interrupt;

   ------------------------------
   -- Thread_Unblock_Interrupt --
   ------------------------------

   procedure Thread_Unblock_Interrupt (Interrupt : Interrupt_ID) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Thread_Unblock_Interrupt";
   end Thread_Unblock_Interrupt;

   ------------------------
   -- Set_Interrupt_Mask --
   ------------------------

   procedure Set_Interrupt_Mask (Mask : access Interrupt_Mask) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Interrupt_Mask";
   end Set_Interrupt_Mask;

   ------------------------
   -- Set_Interrupt_Mask --
   ------------------------

   procedure Set_Interrupt_Mask
     (Mask  : access Interrupt_Mask;
      OMask : access Interrupt_Mask)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Interrupt_Mask";
   end Set_Interrupt_Mask;

   ------------------------
   -- Get_Interrupt_Mask --
   ------------------------

   procedure Get_Interrupt_Mask (Mask : access Interrupt_Mask) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Get_Interrupt_Mask";
   end Get_Interrupt_Mask;

   --------------------
   -- Interrupt_Wait --
   --------------------

   function Interrupt_Wait
     (Mask : access Interrupt_Mask)
      return Interrupt_ID
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Interrupt_Wait";
      return Interrupt_Wait (Mask => Mask);
   end Interrupt_Wait;

   ----------------------------
   -- Install_Default_Action --
   ----------------------------

   procedure Install_Default_Action (Interrupt : Interrupt_ID) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Install_Default_Action";
   end Install_Default_Action;

   ---------------------------
   -- Install_Ignore_Action --
   ---------------------------

   procedure Install_Ignore_Action (Interrupt : Interrupt_ID) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Install_Ignore_Action";
   end Install_Ignore_Action;

   -------------------------
   -- Fill_Interrupt_Mask --
   -------------------------

   procedure Fill_Interrupt_Mask (Mask : access Interrupt_Mask) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Fill_Interrupt_Mask";
   end Fill_Interrupt_Mask;

   --------------------------
   -- Empty_Interrupt_Mask --
   --------------------------

   procedure Empty_Interrupt_Mask (Mask : access Interrupt_Mask) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Empty_Interrupt_Mask";
   end Empty_Interrupt_Mask;

   ---------------------------
   -- Add_To_Interrupt_Mask --
   ---------------------------

   procedure Add_To_Interrupt_Mask
     (Mask      : access Interrupt_Mask;
      Interrupt : Interrupt_ID)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Add_To_Interrupt_Mask";
   end Add_To_Interrupt_Mask;

   --------------------------------
   -- Delete_From_Interrupt_Mask --
   --------------------------------

   procedure Delete_From_Interrupt_Mask
     (Mask      : access Interrupt_Mask;
      Interrupt : Interrupt_ID)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_From_Interrupt_Mask";
   end Delete_From_Interrupt_Mask;

   ---------------
   -- Is_Member --
   ---------------

   function Is_Member
     (Mask      : access Interrupt_Mask;
      Interrupt : Interrupt_ID)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Member";
      return Is_Member (Mask => Mask, Interrupt => Interrupt);
   end Is_Member;

   -------------------------
   -- Copy_Interrupt_Mask --
   -------------------------

   procedure Copy_Interrupt_Mask
     (X : out Interrupt_Mask;
      Y : Interrupt_Mask)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Copy_Interrupt_Mask";
   end Copy_Interrupt_Mask;

   ----------------------------
   -- Interrupt_Self_Process --
   ----------------------------

   procedure Interrupt_Self_Process (Interrupt : Interrupt_ID) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Interrupt_Self_Process";
   end Interrupt_Self_Process;

   --------------------------
   -- Setup_Interrupt_Mask --
   --------------------------

   procedure Setup_Interrupt_Mask is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Setup_Interrupt_Mask";
   end Setup_Interrupt_Mask;

end System.Interrupt_Management.Operations;
