package body Ada.Containers.Red_Black_Trees.Generic_Bounded_Operations is

   ---------
   -- Min --
   ---------

   function Min
     (Tree : Tree_Type'Class;
      Node : Count_Type)
      return Count_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Min";
      return Min (Tree => Tree, Node => Node);
   end Min;

   ---------
   -- Max --
   ---------

   function Max
     (Tree : Tree_Type'Class;
      Node : Count_Type)
      return Count_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Max";
      return Max (Tree => Tree, Node => Node);
   end Max;

   ---------
   -- Vet --
   ---------

   function Vet (Tree : Tree_Type'Class; Index : Count_Type) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Vet";
      return Vet (Tree => Tree, Index => Index);
   end Vet;

   ----------
   -- Next --
   ----------

   function Next
     (Tree : Tree_Type'Class;
      Node : Count_Type)
      return Count_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Next";
      return Next (Tree => Tree, Node => Node);
   end Next;

   --------------
   -- Previous --
   --------------

   function Previous
     (Tree : Tree_Type'Class;
      Node : Count_Type)
      return Count_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Previous";
      return Previous (Tree => Tree, Node => Node);
   end Previous;

   -------------------
   -- Generic_Equal --
   -------------------

   function Generic_Equal (Left, Right : Tree_Type'Class) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Generic_Equal";
      return Generic_Equal (Left => Left, Right => Right);
   end Generic_Equal;

   ---------------------------
   -- Delete_Node_Sans_Free --
   ---------------------------

   procedure Delete_Node_Sans_Free
     (Tree : in out Tree_Type'Class;
      Node : Count_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Node_Sans_Free";
   end Delete_Node_Sans_Free;

   ----------------
   -- Clear_Tree --
   ----------------

   procedure Clear_Tree (Tree : in out Tree_Type'Class) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Clear_Tree";
   end Clear_Tree;

   -----------------------
   -- Generic_Iteration --
   -----------------------

   procedure Generic_Iteration (Tree : Tree_Type'Class) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Iteration";
   end Generic_Iteration;

   -------------------------------
   -- Generic_Reverse_Iteration --
   -------------------------------

   procedure Generic_Reverse_Iteration (Tree : Tree_Type'Class) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Reverse_Iteration";
   end Generic_Reverse_Iteration;

   -------------------
   -- Generic_Write --
   -------------------

   procedure Generic_Write
     (Stream : not null access Root_Stream_Type'Class;
      Tree   : Tree_Type'Class)
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
      Tree   : in out Tree_Type'Class)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Read";
   end Generic_Read;

   --------------------------
   -- Rebalance_For_Insert --
   --------------------------

   procedure Rebalance_For_Insert
     (Tree : in out Tree_Type'Class;
      Node : Count_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Rebalance_For_Insert";
   end Rebalance_For_Insert;

   ----------------------
   -- Generic_Allocate --
   ----------------------

   procedure Generic_Allocate
     (Tree : in out Tree_Type'Class;
      Node : out Count_Type)
   is
      pragma Unreferenced (Tree, Node);
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Allocate";
   end Generic_Allocate;

   ----------
   -- Free --
   ----------

   procedure Free (Tree : in out Tree_Type'Class; X : Count_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Free";
   end Free;

end Ada.Containers.Red_Black_Trees.Generic_Bounded_Operations;
