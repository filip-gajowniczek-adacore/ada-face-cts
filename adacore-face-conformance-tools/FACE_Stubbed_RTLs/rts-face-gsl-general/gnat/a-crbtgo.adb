package body Ada.Containers.Red_Black_Trees.Generic_Operations is

   ---------
   -- Min --
   ---------

   function Min (Node : Node_Access) return Node_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Min";
      return Min (Node => Node);
   end Min;

   ---------
   -- Max --
   ---------

   function Max (Node : Node_Access) return Node_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Max";
      return Max (Node => Node);
   end Max;

   ---------
   -- Vet --
   ---------

   function Vet (Tree : Tree_Type; Node : Node_Access) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Vet";
      return Vet (Tree => Tree, Node => Node);
   end Vet;

   ----------
   -- Next --
   ----------

   function Next (Node : Node_Access) return Node_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Next";
      return Next (Node => Node);
   end Next;

   --------------
   -- Previous --
   --------------

   function Previous (Node : Node_Access) return Node_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Previous";
      return Previous (Node => Node);
   end Previous;

   -------------------
   -- Generic_Equal --
   -------------------

   function Generic_Equal (Left, Right : Tree_Type) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Generic_Equal";
      return Generic_Equal (Left => Left, Right => Right);
   end Generic_Equal;

   ---------------------------
   -- Delete_Node_Sans_Free --
   ---------------------------

   procedure Delete_Node_Sans_Free
     (Tree : in out Tree_Type;
      Node : Node_Access)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Node_Sans_Free";
   end Delete_Node_Sans_Free;

   -------------------------
   -- Generic_Delete_Tree --
   -------------------------

   procedure Generic_Delete_Tree (X : in out Node_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Delete_Tree";
   end Generic_Delete_Tree;

   -----------------------
   -- Generic_Copy_Tree --
   -----------------------

   function Generic_Copy_Tree (Source_Root : Node_Access) return Node_Access
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Generic_Copy_Tree";
      return Generic_Copy_Tree (Source_Root => Source_Root);
   end Generic_Copy_Tree;

   --------------------
   -- Generic_Adjust --
   --------------------

   procedure Generic_Adjust (Tree : in out Tree_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Adjust";
   end Generic_Adjust;

   -------------------
   -- Generic_Clear --
   -------------------

   procedure Generic_Clear (Tree : in out Tree_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Clear";
   end Generic_Clear;

   ------------------
   -- Generic_Move --
   ------------------

   procedure Generic_Move (Target, Source : in out Tree_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Move";
   end Generic_Move;

   -----------------------
   -- Generic_Iteration --
   -----------------------

   procedure Generic_Iteration (Tree : Tree_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Iteration";
   end Generic_Iteration;

   -------------------------------
   -- Generic_Reverse_Iteration --
   -------------------------------

   procedure Generic_Reverse_Iteration (Tree : Tree_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Reverse_Iteration";
   end Generic_Reverse_Iteration;

   -------------------
   -- Generic_Write --
   -------------------

   procedure Generic_Write
     (Stream : not null access Root_Stream_Type'Class;
      Tree   : Tree_Type)
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
      Tree   : in out Tree_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Read";
   end Generic_Read;

   --------------------------
   -- Rebalance_For_Insert --
   --------------------------

   procedure Rebalance_For_Insert
     (Tree : in out Tree_Type;
      Node : Node_Access)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Rebalance_For_Insert";
   end Rebalance_For_Insert;

end Ada.Containers.Red_Black_Trees.Generic_Operations;
