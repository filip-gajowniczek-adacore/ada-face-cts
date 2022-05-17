package body System.Tasking.Protected_Objects is

   -----------------
   -- Get_Ceiling --
   -----------------

   function Get_Ceiling
     (Object : Protection_Access)
      return System.Any_Priority
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Ceiling";
      return Get_Ceiling (Object => Object);
   end Get_Ceiling;

   ---------------------------
   -- Initialize_Protection --
   ---------------------------

   procedure Initialize_Protection
     (Object           : Protection_Access;
      Ceiling_Priority : Integer)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize_Protection";
   end Initialize_Protection;

   ----------
   -- Lock --
   ----------

   procedure Lock (Object : Protection_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Lock";
   end Lock;

   --------------------
   -- Lock_Read_Only --
   --------------------

   procedure Lock_Read_Only (Object : Protection_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Lock_Read_Only";
   end Lock_Read_Only;

   -----------------
   -- Set_Ceiling --
   -----------------

   procedure Set_Ceiling
     (Object : Protection_Access;
      Prio   : System.Any_Priority)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Ceiling";
   end Set_Ceiling;

   ------------
   -- Unlock --
   ------------

   procedure Unlock (Object : Protection_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Unlock";
   end Unlock;

   -------------------------
   -- Finalize_Protection --
   -------------------------

   procedure Finalize_Protection (Object : in out Protection) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize_Protection";
   end Finalize_Protection;

end System.Tasking.Protected_Objects;
