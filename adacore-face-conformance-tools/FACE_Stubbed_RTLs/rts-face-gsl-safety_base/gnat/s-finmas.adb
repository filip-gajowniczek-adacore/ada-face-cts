package body System.Finalization_Masters is

   ------------
   -- Attach --
   ------------

   procedure Attach (N : not null FM_Node_Ptr; L : not null FM_Node_Ptr) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Attach";
   end Attach;

   ------------------------
   -- Attach_Unprotected --
   ------------------------

   procedure Attach_Unprotected
     (N : not null FM_Node_Ptr;
      L : not null FM_Node_Ptr)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Attach_Unprotected";
   end Attach_Unprotected;

   -----------------------------------------
   -- Delete_Finalize_Address_Unprotected --
   -----------------------------------------

   procedure Delete_Finalize_Address_Unprotected (Obj : System.Address) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Finalize_Address_Unprotected";
   end Delete_Finalize_Address_Unprotected;

   ------------
   -- Detach --
   ------------

   procedure Detach (N : not null FM_Node_Ptr) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Detach";
   end Detach;

   ------------------------
   -- Detach_Unprotected --
   ------------------------

   procedure Detach_Unprotected (N : not null FM_Node_Ptr) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Detach_Unprotected";
   end Detach_Unprotected;

   --------------
   -- Finalize --
   --------------

   overriding procedure Finalize (Master : in out Finalization_Master) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize";
   end Finalize;

   ----------------------
   -- Finalize_Address --
   ----------------------

   function Finalize_Address
     (Master : Finalization_Master)
      return Finalize_Address_Ptr
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Finalize_Address";
      return Finalize_Address (Master => Master);
   end Finalize_Address;

   ----------------------------------
   -- Finalize_Address_Unprotected --
   ----------------------------------

   function Finalize_Address_Unprotected
     (Obj : System.Address)
      return Finalize_Address_Ptr
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Finalize_Address_Unprotected";
      return Finalize_Address_Unprotected (Obj => Obj);
   end Finalize_Address_Unprotected;

   --------------------------
   -- Finalization_Started --
   --------------------------

   function Finalization_Started
     (Master : Finalization_Master)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Finalization_Started";
      return Finalization_Started (Master => Master);
   end Finalization_Started;

   -----------------
   -- Header_Size --
   -----------------

   function Header_Size return System.Storage_Elements.Storage_Count is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Header_Size";
      return Header_Size;
   end Header_Size;

   --------------------
   -- Is_Homogeneous --
   --------------------

   function Is_Homogeneous (Master : Finalization_Master) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Homogeneous";
      return Is_Homogeneous (Master => Master);
   end Is_Homogeneous;

   -------------
   -- Objects --
   -------------

   function Objects (Master : Finalization_Master) return FM_Node_Ptr is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Objects";
      return Objects (Master => Master);
   end Objects;

   ------------------
   -- Print_Master --
   ------------------

   procedure Print_Master (Master : Finalization_Master) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Print_Master";
   end Print_Master;

   --------------------------
   -- Set_Finalize_Address --
   --------------------------

   procedure Set_Finalize_Address
     (Master       : in out Finalization_Master;
      Fin_Addr_Ptr : Finalize_Address_Ptr)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Finalize_Address";
   end Set_Finalize_Address;

   --------------------------------------
   -- Set_Finalize_Address_Unprotected --
   --------------------------------------

   procedure Set_Finalize_Address_Unprotected
     (Master       : in out Finalization_Master;
      Fin_Addr_Ptr : Finalize_Address_Ptr)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Finalize_Address_Unprotected";
   end Set_Finalize_Address_Unprotected;

   ----------------------------------------------------
   -- Set_Heterogeneous_Finalize_Address_Unprotected --
   ----------------------------------------------------

   procedure Set_Heterogeneous_Finalize_Address_Unprotected
     (Obj          : System.Address;
      Fin_Addr_Ptr : Finalize_Address_Ptr)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Heterogeneous_Finalize_Address_Unprotected";
   end Set_Heterogeneous_Finalize_Address_Unprotected;

   --------------------------
   -- Set_Is_Heterogeneous --
   --------------------------

   procedure Set_Is_Heterogeneous (Master : in out Finalization_Master) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Is_Heterogeneous";
   end Set_Is_Heterogeneous;

   ---------------------------
   -- Add_Offset_To_Address --
   ---------------------------

   function Add_Offset_To_Address
     (Addr   : System.Address;
      Offset : System.Storage_Elements.Storage_Offset)
      return System.Address
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Add_Offset_To_Address";
      return Add_Offset_To_Address (Addr => Addr, Offset => Offset);
   end Add_Offset_To_Address;

   ---------------
   -- Base_Pool --
   ---------------

   function Base_Pool
     (Master : Finalization_Master)
      return Any_Storage_Pool_Ptr
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Base_Pool";
      return Base_Pool (Master => Master);
   end Base_Pool;

   ----------------
   -- Initialize --
   ----------------

   overriding procedure Initialize (Master : in out Finalization_Master) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize";
   end Initialize;

   -------------------
   -- Set_Base_Pool --
   -------------------

   procedure Set_Base_Pool
     (Master   : in out Finalization_Master;
      Pool_Ptr : Any_Storage_Pool_Ptr)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Base_Pool";
   end Set_Base_Pool;

end System.Finalization_Masters;
