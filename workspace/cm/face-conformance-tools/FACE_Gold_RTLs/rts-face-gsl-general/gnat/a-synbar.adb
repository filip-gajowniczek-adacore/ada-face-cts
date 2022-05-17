package body Ada.Synchronous_Barriers is

   ----------------------
   -- Wait_For_Release --
   ----------------------

   procedure Wait_For_Release
     (The_Barrier : in out Synchronous_Barrier;
      Notified    : out Boolean)
   is
      pragma Unreferenced (The_Barrier, Notified);
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Wait_For_Release";
   end Wait_For_Release;

   -------------------------
   -- Synchronous_Barrier --
   -------------------------

   protected body Synchronous_Barrier is

      ----------
      -- Wait --
      ----------

      entry Wait (Notified : out Boolean) when Standard.True is
         pragma Unreferenced (Notified);
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented entry Wait";
      end Wait;

   end Synchronous_Barrier;

end Ada.Synchronous_Barriers;
