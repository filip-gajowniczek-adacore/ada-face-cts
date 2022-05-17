package body System.Storage_Pools.Subpools is

   --------------
   -- Allocate --
   --------------

   overriding procedure Allocate
     (Pool                     : in out Root_Storage_Pool_With_Subpools;
      Storage_Address          : out System.Address;
      Size_In_Storage_Elements : System.Storage_Elements.Storage_Count;
      Alignment                : System.Storage_Elements.Storage_Count)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Allocate";
   end Allocate;

   ------------------------------
   -- Default_Subpool_For_Pool --
   ------------------------------

   function Default_Subpool_For_Pool
     (Pool : in out Root_Storage_Pool_With_Subpools)
      return not null Subpool_Handle
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Default_Subpool_For_Pool";
      return Default_Subpool_For_Pool (Pool => Pool);
   end Default_Subpool_For_Pool;

   ---------------------
   -- Pool_Of_Subpool --
   ---------------------

   function Pool_Of_Subpool
     (Subpool : not null Subpool_Handle)
      return access Root_Storage_Pool_With_Subpools'Class
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Pool_Of_Subpool";
      return Pool_Of_Subpool (Subpool => Subpool);
   end Pool_Of_Subpool;

   -------------------------
   -- Set_Pool_Of_Subpool --
   -------------------------

   procedure Set_Pool_Of_Subpool
     (Subpool : not null Subpool_Handle;
      To      : in out Root_Storage_Pool_With_Subpools'Class)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Pool_Of_Subpool";
   end Set_Pool_Of_Subpool;

   -----------------------------------
   -- Adjust_Controlled_Dereference --
   -----------------------------------

   procedure Adjust_Controlled_Dereference
     (Addr         : in out System.Address;
      Storage_Size : in out System.Storage_Elements.Storage_Count;
      Alignment    : System.Storage_Elements.Storage_Count)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Adjust_Controlled_Dereference";
   end Adjust_Controlled_Dereference;

   -----------------------------
   -- Allocate_Any_Controlled --
   -----------------------------

   procedure Allocate_Any_Controlled
     (Pool            : in out Root_Storage_Pool'Class;
      Context_Subpool : Subpool_Handle;
      Context_Master  : Finalization_Masters.Finalization_Master_Ptr;
      Fin_Address     : Finalization_Masters.Finalize_Address_Ptr;
      Addr            : out System.Address;
      Storage_Size    : System.Storage_Elements.Storage_Count;
      Alignment       : System.Storage_Elements.Storage_Count;
      Is_Controlled   : Boolean;
      On_Subpool      : Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Allocate_Any_Controlled";
   end Allocate_Any_Controlled;

   -------------------------------
   -- Deallocate_Any_Controlled --
   -------------------------------

   procedure Deallocate_Any_Controlled
     (Pool          : in out Root_Storage_Pool'Class;
      Addr          : System.Address;
      Storage_Size  : System.Storage_Elements.Storage_Count;
      Alignment     : System.Storage_Elements.Storage_Count;
      Is_Controlled : Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Deallocate_Any_Controlled";
   end Deallocate_Any_Controlled;

   ------------
   -- Detach --
   ------------

   procedure Detach (N : not null SP_Node_Ptr) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Detach";
   end Detach;

   --------------
   -- Finalize --
   --------------

   overriding procedure Finalize (Controller : in out Pool_Controller) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize";
   end Finalize;

   -------------------
   -- Finalize_Pool --
   -------------------

   procedure Finalize_Pool (Pool : in out Root_Storage_Pool_With_Subpools) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize_Pool";
   end Finalize_Pool;

   ------------------------------
   -- Header_Size_With_Padding --
   ------------------------------

   function Header_Size_With_Padding
     (Alignment : System.Storage_Elements.Storage_Count)
      return System.Storage_Elements.Storage_Count
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Header_Size_With_Padding";
      return Header_Size_With_Padding (Alignment => Alignment);
   end Header_Size_With_Padding;

   ----------------
   -- Initialize --
   ----------------

   overriding procedure Initialize (Controller : in out Pool_Controller) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize";
   end Initialize;

   ---------------------
   -- Initialize_Pool --
   ---------------------

   procedure Initialize_Pool
     (Pool : in out Root_Storage_Pool_With_Subpools)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize_Pool";
   end Initialize_Pool;

   ----------------
   -- Print_Pool --
   ----------------

   procedure Print_Pool (Pool : Root_Storage_Pool_With_Subpools) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Print_Pool";
   end Print_Pool;

   -------------------
   -- Print_Subpool --
   -------------------

   procedure Print_Subpool (Subpool : Subpool_Handle) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Print_Subpool";
   end Print_Subpool;

end System.Storage_Pools.Subpools;
