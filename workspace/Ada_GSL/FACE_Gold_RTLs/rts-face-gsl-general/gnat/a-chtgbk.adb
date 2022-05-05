package body Ada.Containers.Hash_Tables.Generic_Bounded_Keys is

   -----------
   -- Index --
   -----------

   function Index
     (HT  : Hash_Table_Type'Class;
      Key : Key_Type)
      return Hash_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Index";
      return Index (HT => HT, Key => Key);
   end Index;

   -------------------
   -- Checked_Index --
   -------------------

   function Checked_Index
     (HT  : aliased in out Hash_Table_Type'Class;
      Key : Key_Type)
      return Hash_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Checked_Index";
      return Checked_Index (HT => HT, Key => Key);
   end Checked_Index;

   -----------------------------
   -- Checked_Equivalent_Keys --
   -----------------------------

   function Checked_Equivalent_Keys
     (HT   : aliased in out Hash_Table_Type'Class;
      Key  : Key_Type;
      Node : Count_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Checked_Equivalent_Keys";
      return Checked_Equivalent_Keys (HT => HT, Key => Key, Node => Node);
   end Checked_Equivalent_Keys;

   --------------------------
   -- Delete_Key_Sans_Free --
   --------------------------

   procedure Delete_Key_Sans_Free
     (HT  : in out Hash_Table_Type'Class;
      Key : Key_Type;
      X   : out Count_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Key_Sans_Free";
   end Delete_Key_Sans_Free;

   ----------
   -- Find --
   ----------

   function Find
     (HT  : Hash_Table_Type'Class;
      Key : Key_Type)
      return Count_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Find";
      return Find (HT => HT, Key => Key);
   end Find;

   --------------------------------
   -- Generic_Conditional_Insert --
   --------------------------------

   procedure Generic_Conditional_Insert
     (HT       : in out Hash_Table_Type'Class;
      Key      : Key_Type;
      Node     : out Count_Type;
      Inserted : out Boolean)
   is
      pragma Unreferenced (Node, Inserted);
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Conditional_Insert";
   end Generic_Conditional_Insert;

   -----------------------------
   -- Generic_Replace_Element --
   -----------------------------

   procedure Generic_Replace_Element
     (HT   : in out Hash_Table_Type'Class;
      Node : Count_Type;
      Key  : Key_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Replace_Element";
   end Generic_Replace_Element;

end Ada.Containers.Hash_Tables.Generic_Bounded_Keys;
