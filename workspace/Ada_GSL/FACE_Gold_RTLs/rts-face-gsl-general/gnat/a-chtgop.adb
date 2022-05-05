package body Ada.Containers.Hash_Tables.Generic_Operations is

   ---------------------
   -- Free_Hash_Table --
   ---------------------

   procedure Free_Hash_Table (Buckets : in out Buckets_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Free_Hash_Table";
   end Free_Hash_Table;

   -----------
   -- Index --
   -----------

   function Index
     (Buckets : Buckets_Type;
      Node    : Node_Access)
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
     (Hash_Table : Hash_Table_Type;
      Node       : Node_Access)
      return Hash_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Index";
      return Index (Hash_Table => Hash_Table, Node => Node);
   end Index;

   -------------------
   -- Checked_Index --
   -------------------

   function Checked_Index
     (Hash_Table : aliased in out Hash_Table_Type;
      Buckets    : Buckets_Type;
      Node       : Node_Access)
      return Hash_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Checked_Index";
      return Checked_Index (Hash_Table => Hash_Table, Buckets => Buckets,
         Node => Node);
   end Checked_Index;

   -------------------
   -- Checked_Index --
   -------------------

   function Checked_Index
     (Hash_Table : aliased in out Hash_Table_Type;
      Node       : Node_Access)
      return Hash_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Checked_Index";
      return Checked_Index (Hash_Table => Hash_Table, Node => Node);
   end Checked_Index;

   ------------
   -- Adjust --
   ------------

   procedure Adjust (HT : in out Hash_Table_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Adjust";
   end Adjust;

   --------------
   -- Finalize --
   --------------

   procedure Finalize (HT : in out Hash_Table_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize";
   end Finalize;

   -------------------
   -- Generic_Equal --
   -------------------

   function Generic_Equal (L, R : Hash_Table_Type) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Generic_Equal";
      return Generic_Equal (L => L, R => R);
   end Generic_Equal;

   -----------
   -- Clear --
   -----------

   procedure Clear (HT : in out Hash_Table_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Clear";
   end Clear;

   ----------
   -- Move --
   ----------

   procedure Move (Target, Source : in out Hash_Table_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Move";
   end Move;

   --------------
   -- Capacity --
   --------------

   function Capacity (HT : Hash_Table_Type) return Count_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Capacity";
      return Capacity (HT => HT);
   end Capacity;

   ----------------------
   -- Reserve_Capacity --
   ----------------------

   procedure Reserve_Capacity
     (HT : in out Hash_Table_Type;
      N  : Count_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reserve_Capacity";
   end Reserve_Capacity;

   --------------------------
   -- Delete_Node_At_Index --
   --------------------------

   procedure Delete_Node_At_Index
     (HT   : in out Hash_Table_Type;
      Indx : Hash_Type;
      X    : in out Node_Access)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Node_At_Index";
   end Delete_Node_At_Index;

   ---------------------------
   -- Delete_Node_Sans_Free --
   ---------------------------

   procedure Delete_Node_Sans_Free
     (HT : in out Hash_Table_Type;
      X  : Node_Access)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Node_Sans_Free";
   end Delete_Node_Sans_Free;

   -----------
   -- First --
   -----------

   function First
     (HT       : Hash_Table_Type)
      return Node_Access
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function First";
      return First (HT => HT);
   end First;

   -----------
   -- First --
   -----------

   function First
     (HT       : Hash_Table_Type;
      Position : out Hash_Type)
      return Node_Access
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function First";
      return First (HT => HT, Position => Position);
   end First;

   ----------
   -- Next --
   ----------

   function Next
     (HT   : aliased in out Hash_Table_Type;
      Node : Node_Access)
      return Node_Access
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Next";
      return Next (HT => HT, Node => Node);
   end Next;

   ----------
   -- Next --
   ----------

   function Next
     (HT       : aliased in out Hash_Table_Type;
      Node     : Node_Access;
      Position : in out Hash_Type)
      return Node_Access
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Next";
      return Next (HT => HT, Node => Node, Position => Position);
   end Next;

   -----------------------
   -- Generic_Iteration --
   -----------------------

   procedure Generic_Iteration (HT : Hash_Table_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Iteration";
   end Generic_Iteration;

   -------------------
   -- Generic_Write --
   -------------------

   procedure Generic_Write
     (Stream : not null access Root_Stream_Type'Class;
      HT     : Hash_Table_Type)
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
      HT     : out Hash_Table_Type)
   is
      pragma Unreferenced (HT);
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Read";
   end Generic_Read;

   -----------------
   -- New_Buckets --
   -----------------

   function New_Buckets (Length : Hash_Type) return Buckets_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function New_Buckets";
      return New_Buckets (Length => Length);
   end New_Buckets;

   ------------------
   -- Free_Buckets --
   ------------------

   procedure Free_Buckets (Buckets : in out Buckets_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Free_Buckets";
   end Free_Buckets;

end Ada.Containers.Hash_Tables.Generic_Operations;
