package body System.Secondary_Stack is

   ----------------------------------
   -- Minimum_Secondary_Stack_Size --
   ----------------------------------

   function Minimum_Secondary_Stack_Size return Natural is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Minimum_Secondary_Stack_Size";
      return Minimum_Secondary_Stack_Size;
   end Minimum_Secondary_Stack_Size;

   -------------
   -- SS_Init --
   -------------

   procedure SS_Init
     (Stk  : in out Address;
      Size : Natural := Default_Secondary_Stack_Size)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure SS_Init";
   end SS_Init;

   -----------------
   -- SS_Allocate --
   -----------------

   procedure SS_Allocate
     (Addr         : out Address;
      Storage_Size : SSE.Storage_Count)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure SS_Allocate";
   end SS_Allocate;

   -------------
   -- SS_Free --
   -------------

   procedure SS_Free (Stk : in out Address) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure SS_Free";
   end SS_Free;

   -------------
   -- SS_Mark --
   -------------

   function SS_Mark return Mark_Id is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function SS_Mark";
      return SS_Mark;
   end SS_Mark;

   ----------------
   -- SS_Release --
   ----------------

   procedure SS_Release (M : Mark_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure SS_Release";
   end SS_Release;

   ----------------
   -- SS_Get_Max --
   ----------------

   function SS_Get_Max return Long_Long_Integer is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function SS_Get_Max";
      return SS_Get_Max;
   end SS_Get_Max;

   -------------
   -- SS_Info --
   -------------

   procedure SS_Info is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure SS_Info";
   end SS_Info;

end System.Secondary_Stack;
