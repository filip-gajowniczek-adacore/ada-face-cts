package body Ada.Containers.Helpers is

   ----------------------------
   -- Generic_Implementation --
   ----------------------------

   package body Generic_Implementation is

      ------------
      -- Adjust --
      ------------

      overriding procedure Adjust (Control : in out Reference_Control_Type) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Adjust";
      end Adjust;

      --------------
      -- Finalize --
      --------------

      overriding procedure Finalize
        (Control : in out Reference_Control_Type)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Finalize";
      end Finalize;

      -----------------
      -- Zero_Counts --
      -----------------

      procedure Zero_Counts (T_Counts : out Tamper_Counts) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Zero_Counts";
      end Zero_Counts;

      ----------
      -- Busy --
      ----------

      procedure Busy (T_Counts : in out Tamper_Counts) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Busy";
      end Busy;

      ------------
      -- Unbusy --
      ------------

      procedure Unbusy (T_Counts : in out Tamper_Counts) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Unbusy";
      end Unbusy;

      ----------
      -- Lock --
      ----------

      procedure Lock (T_Counts : in out Tamper_Counts) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Lock";
      end Lock;

      ------------
      -- Unlock --
      ------------

      procedure Unlock (T_Counts : in out Tamper_Counts) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Unlock";
      end Unlock;

      --------------
      -- TC_Check --
      --------------

      procedure TC_Check (T_Counts : Tamper_Counts) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure TC_Check";
      end TC_Check;

      --------------
      -- TE_Check --
      --------------

      procedure TE_Check (T_Counts : Tamper_Counts) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure TE_Check";
      end TE_Check;

      ----------------
      -- Initialize --
      ----------------

      overriding procedure Initialize (Busy : in out With_Busy) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Initialize";
      end Initialize;

      --------------
      -- Finalize --
      --------------

      overriding procedure Finalize (Busy : in out With_Busy) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Finalize";
      end Finalize;

      ----------------
      -- Initialize --
      ----------------

      overriding procedure Initialize (Lock : in out With_Lock) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Initialize";
      end Initialize;

      --------------
      -- Finalize --
      --------------

      overriding procedure Finalize (Lock : in out With_Lock) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Finalize";
      end Finalize;

   end Generic_Implementation;

end Ada.Containers.Helpers;
