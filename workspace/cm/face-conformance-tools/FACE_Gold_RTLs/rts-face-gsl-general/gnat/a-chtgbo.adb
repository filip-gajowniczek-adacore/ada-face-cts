package body Ada.Containers.Hash_Tables.Generic_Bounded_Operations is

   -----------
   -- Index --
   -----------

   function Index
     (Buckets : Buckets_Type;
      Node    : Node_Type)
      return Hash_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Index";
      return Index (Buckets => Buckets, Node => Node);
   end Index;

   -----------
   -- Index --
   -----------

   function Index
     (HT   : Hash_Table_Type'Class;
      Node : Node_Type)
      return Hash_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Index";
      return Index (HT => HT, Node => Node);
   end Index;

   -------------------
   -- Checked_Index --
   -------------------

   function Checked_Index
     (Hash_Table : aliased in out Hash_Table_Type'Class;
      Node       : Count_Type)
      return Hash_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Checked_Index";
      return Checked_Index (Hash_Table => Hash_Table, Node => Node);
   end Checked_Index;

   -------------------
   -- Generic_Equal --
   -------------------

   function Generic_Equal (L, R : Hash_Table_Type'Class) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Generic_Equal";
      return Generic_Equal (L => L, R => R);
   end Generic_Equal;

   -----------
   -- Clear --
   -----------

   procedure Clear (HT : in out Hash_Table_Type'Class) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Clear";
   end Clear;

   --------------------------
   -- Delete_Node_At_Index --
   --------------------------

   procedure Delete_Node_At_Index
     (HT   : in out Hash_Table_Type'Class;
      Indx : Hash_Type;
      X    : Count_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Node_At_Index";
   end Delete_Node_At_Index;

   ---------------------------
   -- Delete_Node_Sans_Free --
   ---------------------------

   procedure Delete_Node_Sans_Free
     (HT : in out Hash_Table_Type'Class;
      X  : Count_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Node_Sans_Free";
   end Delete_Node_Sans_Free;

   ----------------------
   -- Generic_Allocate --
   ----------------------

   procedure Generic_Allocate
     (HT   : in out Hash_Table_Type'Class;
      Node : out Count_Type)
   is
      pragma Unreferenced (Node);
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Allocate";
   end Generic_Allocate;

   ----------
   -- Free --
   ----------

   procedure Free
     (HT : in out Hash_Table_Type'Class;
      X  : Count_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Free";
   end Free;

   -----------
   -- First --
   -----------

   function First (HT : Hash_Table_Type'Class) return Count_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function First";
      return First (HT => HT);
   end First;

   ----------
   -- Next --
   ----------

   function Next
     (HT   : Hash_Table_Type'Class;
      Node : Count_Type)
      return Count_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Next";
      return Next (HT => HT, Node => Node);
   end Next;

   -----------------------
   -- Generic_Iteration --
   -----------------------

   procedure Generic_Iteration (HT : Hash_Table_Type'Class) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Iteration";
   end Generic_Iteration;

   -------------------
   -- Generic_Write --
   -------------------

   procedure Generic_Write
     (Stream : not null access Root_Stream_Type'Class;
      HT     : Hash_Table_Type'Class)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Write";
   end Generic_Write;

   ------------------
   -- Generic_Read --
   ------------------

   procedure Generic_Read
     (Stream : not null access Root_Stream_Type'Class;
      HT     : out Hash_Table_Type'Class)
   is
      pragma Unreferenced (HT);
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Read";
   end Generic_Read;

end Ada.Containers.Hash_Tables.Generic_Bounded_Operations;
