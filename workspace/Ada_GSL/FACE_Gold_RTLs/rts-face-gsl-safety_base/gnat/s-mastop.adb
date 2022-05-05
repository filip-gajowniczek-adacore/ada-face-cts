package body System.Machine_State_Operations is

   --------------------------
   -- Machine_State_Length --
   --------------------------

   function Machine_State_Length
      return System.Storage_Elements.Storage_Offset
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Machine_State_Length";
      return Machine_State_Length;
   end Machine_State_Length;

   ----------------------------
   -- Allocate_Machine_State --
   ----------------------------

   function Allocate_Machine_State return Machine_State is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Allocate_Machine_State";
      return Allocate_Machine_State;
   end Allocate_Machine_State;

   ------------------------
   -- Free_Machine_State --
   ------------------------

   procedure Free_Machine_State (M : in out Machine_State) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Free_Machine_State";
   end Free_Machine_State;

   ------------------
   -- Get_Code_Loc --
   ------------------

   function Get_Code_Loc (M : Machine_State) return Code_Loc is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Code_Loc";
      return Get_Code_Loc (M => M);
   end Get_Code_Loc;

   ---------------
   -- Pop_Frame --
   ---------------

   procedure Pop_Frame (M : Machine_State) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Pop_Frame";
   end Pop_Frame;

   ----------------
   -- Fetch_Code --
   ----------------

   function Fetch_Code (Loc : Code_Loc) return Code_Loc is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Fetch_Code";
      return Fetch_Code (Loc => Loc);
   end Fetch_Code;

   -----------------------
   -- Set_Machine_State --
   -----------------------

   procedure Set_Machine_State (M : Machine_State) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Machine_State";
   end Set_Machine_State;

end System.Machine_State_Operations;
