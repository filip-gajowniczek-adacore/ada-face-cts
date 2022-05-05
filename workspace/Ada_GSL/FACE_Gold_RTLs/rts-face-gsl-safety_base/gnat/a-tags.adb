package body Ada.Tags is

   -------------------
   -- Expanded_Name --
   -------------------

   function Expanded_Name (T : Tag) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Expanded_Name";
      return Expanded_Name (T => T);
   end Expanded_Name;

   ------------------
   -- External_Tag --
   ------------------

   function External_Tag (T : Tag) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function External_Tag";
      return External_Tag (T => T);
   end External_Tag;

   ------------------
   -- Internal_Tag --
   ------------------

   function Internal_Tag (External : String) return Tag is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Internal_Tag";
      return Internal_Tag (External => External);
   end Internal_Tag;

   --------------------
   -- Descendant_Tag --
   --------------------

   function Descendant_Tag
     (External : String;
      Ancestor : Tag)
      return Tag
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Descendant_Tag";
      return Descendant_Tag (External => External, Ancestor => Ancestor);
   end Descendant_Tag;

   ---------------------------------
   -- Is_Descendant_At_Same_Level --
   ---------------------------------

   function Is_Descendant_At_Same_Level
     (Descendant : Tag;
      Ancestor   : Tag)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Descendant_At_Same_Level";
      return Is_Descendant_At_Same_Level (Descendant => Descendant,
         Ancestor => Ancestor);
   end Is_Descendant_At_Same_Level;

   ----------------
   -- Parent_Tag --
   ----------------

   function Parent_Tag (T : Tag) return Tag is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Parent_Tag";
      return Parent_Tag (T => T);
   end Parent_Tag;

   -----------------------------
   -- Interface_Ancestor_Tags --
   -----------------------------

   function Interface_Ancestor_Tags (T : Tag) return Tag_Array is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Interface_Ancestor_Tags";
      return Interface_Ancestor_Tags (T => T);
   end Interface_Ancestor_Tags;

   -----------------
   -- Is_Abstract --
   -----------------

   function Is_Abstract (T : Tag) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Abstract";
      return Is_Abstract (T => T);
   end Is_Abstract;

   ------------------
   -- Base_Address --
   ------------------

   function Base_Address (This : System.Address) return System.Address is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Base_Address";
      return Base_Address (This => This);
   end Base_Address;

   ---------------
   -- Check_TSD --
   ---------------

   procedure Check_TSD (TSD : Type_Specific_Data_Ptr) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Check_TSD";
   end Check_TSD;

   --------------
   -- Displace --
   --------------

   function Displace (This : System.Address; T : Tag) return System.Address is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Displace";
      return Displace (This => This, T => T);
   end Displace;

   -------------------
   -- Secondary_Tag --
   -------------------

   function Secondary_Tag (T, Iface : Tag) return Tag is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Secondary_Tag";
      return Secondary_Tag (T => T, Iface => Iface);
   end Secondary_Tag;

   --------
   -- DT --
   --------

   function DT (T : Tag) return Dispatch_Table_Ptr is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function DT";
      return DT (T => T);
   end DT;

   ---------------------
   -- Get_Entry_Index --
   ---------------------

   function Get_Entry_Index (T : Tag; Position : Positive) return Positive is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Entry_Index";
      return Get_Entry_Index (T => T, Position => Position);
   end Get_Entry_Index;

   ----------------------
   -- Get_Offset_Index --
   ----------------------

   function Get_Offset_Index
     (T        : Tag;
      Position : Positive)
      return Positive
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Offset_Index";
      return Get_Offset_Index (T => T, Position => Position);
   end Get_Offset_Index;

   ----------------------
   -- Get_Prim_Op_Kind --
   ----------------------

   function Get_Prim_Op_Kind
     (T        : Tag;
      Position : Positive)
      return Prim_Op_Kind
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Prim_Op_Kind";
      return Get_Prim_Op_Kind (T => T, Position => Position);
   end Get_Prim_Op_Kind;

   ---------------------
   -- Get_Tagged_Kind --
   ---------------------

   function Get_Tagged_Kind (T : Tag) return Tagged_Kind is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Tagged_Kind";
      return Get_Tagged_Kind (T => T);
   end Get_Tagged_Kind;

   -------------------
   -- IW_Membership --
   -------------------

   function IW_Membership (This : System.Address; T : Tag) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function IW_Membership";
      return IW_Membership (This => This, T => T);
   end IW_Membership;

   -------------------
   -- Offset_To_Top --
   -------------------

   function Offset_To_Top
     (This : System.Address)
      return SSE.Storage_Offset
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Offset_To_Top";
      return Offset_To_Top (This => This);
   end Offset_To_Top;

   ------------------------
   -- Needs_Finalization --
   ------------------------

   function Needs_Finalization (T : Tag) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Needs_Finalization";
      return Needs_Finalization (T => T);
   end Needs_Finalization;

   -----------------
   -- Parent_Size --
   -----------------

   function Parent_Size
     (Obj : System.Address;
      T   : Tag)
      return SSE.Storage_Count
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Parent_Size";
      return Parent_Size (Obj => Obj, T => T);
   end Parent_Size;

   -------------------------------
   -- Register_Interface_Offset --
   -------------------------------

   procedure Register_Interface_Offset
     (This         : System.Address;
      Interface_T  : Tag;
      Is_Static    : Boolean;
      Offset_Value : SSE.Storage_Offset;
      Offset_Func  : Offset_To_Top_Function_Ptr)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Register_Interface_Offset";
   end Register_Interface_Offset;

   ------------------
   -- Register_Tag --
   ------------------

   procedure Register_Tag (T : Tag) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Register_Tag";
   end Register_Tag;

   -------------------------------
   -- Set_Dynamic_Offset_To_Top --
   -------------------------------

   procedure Set_Dynamic_Offset_To_Top
     (This         : System.Address;
      Interface_T  : Tag;
      Offset_Value : SSE.Storage_Offset;
      Offset_Func  : Offset_To_Top_Function_Ptr)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Dynamic_Offset_To_Top";
   end Set_Dynamic_Offset_To_Top;

   ---------------------
   -- Set_Entry_Index --
   ---------------------

   procedure Set_Entry_Index
     (T : Tag;
      Position : Positive;
      Value : Positive)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Entry_Index";
   end Set_Entry_Index;

   ----------------------
   -- Set_Prim_Op_Kind --
   ----------------------

   procedure Set_Prim_Op_Kind
     (T        : Tag;
      Position : Positive;
      Value    : Prim_Op_Kind)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Prim_Op_Kind";
   end Set_Prim_Op_Kind;

   --------------------
   -- Unregister_Tag --
   --------------------

   procedure Unregister_Tag (T : Tag) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Unregister_Tag";
   end Unregister_Tag;

end Ada.Tags;
