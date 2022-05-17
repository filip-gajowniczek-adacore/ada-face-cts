package body Ada.Containers.Multiway_Trees is

   -----------------
   -- Has_Element --
   -----------------

   function Has_Element (Position : Cursor) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Has_Element";
      return Has_Element (Position => Position);
   end Has_Element;

   -------------------
   -- Equal_Subtree --
   -------------------

   function Equal_Subtree
     (Left_Position  : Cursor;
      Right_Position : Cursor)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Equal_Subtree";
      return Equal_Subtree (Left_Position => Left_Position,
         Right_Position => Right_Position);
   end Equal_Subtree;

   ---------
   -- "=" --
   ---------

   function "=" (Left, Right : Tree) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""=""";
      return "=" (Left => Left, Right => Right);
   end "=";

   --------------
   -- Is_Empty --
   --------------

   function Is_Empty (Container : Tree) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Empty";
      return Is_Empty (Container => Container);
   end Is_Empty;

   ----------------
   -- Node_Count --
   ----------------

   function Node_Count (Container : Tree) return Count_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Node_Count";
      return Node_Count (Container => Container);
   end Node_Count;

   ------------------------
   -- Subtree_Node_Count --
   ------------------------

   function Subtree_Node_Count (Position : Cursor) return Count_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Subtree_Node_Count";
      return Subtree_Node_Count (Position => Position);
   end Subtree_Node_Count;

   -----------
   -- Depth --
   -----------

   function Depth (Position : Cursor) return Count_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Depth";
      return Depth (Position => Position);
   end Depth;

   -------------
   -- Is_Root --
   -------------

   function Is_Root (Position : Cursor) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Root";
      return Is_Root (Position => Position);
   end Is_Root;

   -------------
   -- Is_Leaf --
   -------------

   function Is_Leaf (Position : Cursor) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Leaf";
      return Is_Leaf (Position => Position);
   end Is_Leaf;

   ----------
   -- Root --
   ----------

   function Root (Container : Tree) return Cursor is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Root";
      return Root (Container => Container);
   end Root;

   -----------
   -- Clear --
   -----------

   procedure Clear (Container : in out Tree) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Clear";
   end Clear;

   -------------
   -- Element --
   -------------

   function Element (Position : Cursor) return Element_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Element";
      return Element (Position => Position);
   end Element;

   ---------------------
   -- Replace_Element --
   ---------------------

   procedure Replace_Element
     (Container : in out Tree;
      Position  : Cursor;
      New_Item  : Element_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Replace_Element";
   end Replace_Element;

   -------------------
   -- Query_Element --
   -------------------

   procedure Query_Element
     (Position : Cursor;
      Process  : not null access procedure (Element : Element_Type))
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Query_Element";
   end Query_Element;

   --------------------
   -- Update_Element --
   --------------------

   procedure Update_Element
     (Container : in out Tree;
      Position  : Cursor;
      Process   : not null access procedure (Element : in out Element_Type))
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Update_Element";
   end Update_Element;

   ------------------------
   -- Constant_Reference --
   ------------------------

   function Constant_Reference
     (Container : aliased Tree;
      Position  : Cursor)
      return Constant_Reference_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Constant_Reference";
      return Constant_Reference (Container => Container, Position => Position);
   end Constant_Reference;

   ---------------
   -- Reference --
   ---------------

   function Reference
     (Container : aliased in out Tree;
      Position  : Cursor)
      return Reference_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Reference";
      return Reference (Container => Container, Position => Position);
   end Reference;

   ------------
   -- Assign --
   ------------

   procedure Assign (Target : in out Tree; Source : Tree) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Assign";
   end Assign;

   ----------
   -- Copy --
   ----------

   function Copy (Source : Tree) return Tree is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Copy";
      return Copy (Source => Source);
   end Copy;

   ----------
   -- Move --
   ----------

   procedure Move (Target : in out Tree; Source : in out Tree) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Move";
   end Move;

   -----------------
   -- Delete_Leaf --
   -----------------

   procedure Delete_Leaf
     (Container : in out Tree;
      Position  : in out Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Leaf";
   end Delete_Leaf;

   --------------------
   -- Delete_Subtree --
   --------------------

   procedure Delete_Subtree
     (Container : in out Tree;
      Position  : in out Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Subtree";
   end Delete_Subtree;

   ----------
   -- Swap --
   ----------

   procedure Swap
     (Container : in out Tree;
      I, J      : Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Swap";
   end Swap;

   ----------
   -- Find --
   ----------

   function Find
     (Container : Tree;
      Item      : Element_Type)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Find";
      return Find (Container => Container, Item => Item);
   end Find;

   ---------------------
   -- Find_In_Subtree --
   ---------------------

   function Find_In_Subtree
     (Position : Cursor;
      Item     : Element_Type)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Find_In_Subtree";
      return Find_In_Subtree (Position => Position, Item => Item);
   end Find_In_Subtree;

   -------------------
   -- Ancestor_Find --
   -------------------

   function Ancestor_Find
     (Position : Cursor;
      Item     : Element_Type)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Ancestor_Find";
      return Ancestor_Find (Position => Position, Item => Item);
   end Ancestor_Find;

   --------------
   -- Contains --
   --------------

   function Contains
     (Container : Tree;
      Item      : Element_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Contains";
      return Contains (Container => Container, Item => Item);
   end Contains;

   -------------
   -- Iterate --
   -------------

   procedure Iterate
     (Container : Tree;
      Process   : not null access procedure (Position : Cursor))
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Iterate";
   end Iterate;

   ---------------------
   -- Iterate_Subtree --
   ---------------------

   procedure Iterate_Subtree
     (Position : Cursor;
      Process  : not null access procedure (Position : Cursor))
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Iterate_Subtree";
   end Iterate_Subtree;

   -------------
   -- Iterate --
   -------------

   function Iterate
     (Container : Tree)
      return Tree_Iterator_Interfaces.Forward_Iterator'Class
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Iterate";
      return Iterate (Container => Container);
   end Iterate;

   ---------------------
   -- Iterate_Subtree --
   ---------------------

   function Iterate_Subtree
     (Position : Cursor)
      return Tree_Iterator_Interfaces.Forward_Iterator'Class
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Iterate_Subtree";
      return Iterate_Subtree (Position => Position);
   end Iterate_Subtree;

   ----------------------
   -- Iterate_Children --
   ----------------------

   function Iterate_Children
     (Container : Tree;
      Parent    : Cursor)
      return Tree_Iterator_Interfaces.Reversible_Iterator'Class
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Iterate_Children";
      return Iterate_Children (Container => Container, Parent => Parent);
   end Iterate_Children;

   -----------------
   -- Child_Count --
   -----------------

   function Child_Count (Parent : Cursor) return Count_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Child_Count";
      return Child_Count (Parent => Parent);
   end Child_Count;

   -----------------
   -- Child_Depth --
   -----------------

   function Child_Depth (Parent, Child : Cursor) return Count_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Child_Depth";
      return Child_Depth (Parent => Parent, Child => Child);
   end Child_Depth;

   ------------------
   -- Insert_Child --
   ------------------

   procedure Insert_Child
     (Container : in out Tree;
      Parent    : Cursor;
      Before    : Cursor;
      New_Item  : Element_Type;
      Count     : Count_Type := 1)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Insert_Child";
   end Insert_Child;

   ------------------
   -- Insert_Child --
   ------------------

   procedure Insert_Child
     (Container : in out Tree;
      Parent    : Cursor;
      Before    : Cursor;
      New_Item  : Element_Type;
      Position  : out Cursor;
      Count     : Count_Type := 1)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Insert_Child";
   end Insert_Child;

   ------------------
   -- Insert_Child --
   ------------------

   procedure Insert_Child
     (Container : in out Tree;
      Parent    : Cursor;
      Before    : Cursor;
      Position  : out Cursor;
      Count     : Count_Type := 1)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Insert_Child";
   end Insert_Child;

   -------------------
   -- Prepend_Child --
   -------------------

   procedure Prepend_Child
     (Container : in out Tree;
      Parent    : Cursor;
      New_Item  : Element_Type;
      Count     : Count_Type := 1)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Prepend_Child";
   end Prepend_Child;

   ------------------
   -- Append_Child --
   ------------------

   procedure Append_Child
     (Container : in out Tree;
      Parent    : Cursor;
      New_Item  : Element_Type;
      Count     : Count_Type := 1)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Append_Child";
   end Append_Child;

   ---------------------
   -- Delete_Children --
   ---------------------

   procedure Delete_Children
     (Container : in out Tree;
      Parent    : Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Children";
   end Delete_Children;

   ------------------
   -- Copy_Subtree --
   ------------------

   procedure Copy_Subtree
     (Target   : in out Tree;
      Parent   : Cursor;
      Before   : Cursor;
      Source   : Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Copy_Subtree";
   end Copy_Subtree;

   --------------------
   -- Splice_Subtree --
   --------------------

   procedure Splice_Subtree
     (Target   : in out Tree;
      Parent   : Cursor;
      Before   : Cursor;
      Source   : in out Tree;
      Position : in out Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Splice_Subtree";
   end Splice_Subtree;

   --------------------
   -- Splice_Subtree --
   --------------------

   procedure Splice_Subtree
     (Container : in out Tree;
      Parent    : Cursor;
      Before    : Cursor;
      Position  : Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Splice_Subtree";
   end Splice_Subtree;

   ---------------------
   -- Splice_Children --
   ---------------------

   procedure Splice_Children
     (Target          : in out Tree;
      Target_Parent   : Cursor;
      Before          : Cursor;
      Source          : in out Tree;
      Source_Parent   : Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Splice_Children";
   end Splice_Children;

   ---------------------
   -- Splice_Children --
   ---------------------

   procedure Splice_Children
     (Container       : in out Tree;
      Target_Parent   : Cursor;
      Before          : Cursor;
      Source_Parent   : Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Splice_Children";
   end Splice_Children;

   ------------
   -- Parent --
   ------------

   function Parent (Position : Cursor) return Cursor is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Parent";
      return Parent (Position => Position);
   end Parent;

   -----------------
   -- First_Child --
   -----------------

   function First_Child (Parent : Cursor) return Cursor is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function First_Child";
      return First_Child (Parent => Parent);
   end First_Child;

   -------------------------
   -- First_Child_Element --
   -------------------------

   function First_Child_Element (Parent : Cursor) return Element_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function First_Child_Element";
      return First_Child_Element (Parent => Parent);
   end First_Child_Element;

   ----------------
   -- Last_Child --
   ----------------

   function Last_Child (Parent : Cursor) return Cursor is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Last_Child";
      return Last_Child (Parent => Parent);
   end Last_Child;

   ------------------------
   -- Last_Child_Element --
   ------------------------

   function Last_Child_Element (Parent : Cursor) return Element_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Last_Child_Element";
      return Last_Child_Element (Parent => Parent);
   end Last_Child_Element;

   ------------------
   -- Next_Sibling --
   ------------------

   function Next_Sibling (Position : Cursor) return Cursor is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Next_Sibling";
      return Next_Sibling (Position => Position);
   end Next_Sibling;

   ----------------------
   -- Previous_Sibling --
   ----------------------

   function Previous_Sibling (Position : Cursor) return Cursor is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Previous_Sibling";
      return Previous_Sibling (Position => Position);
   end Previous_Sibling;

   ------------------
   -- Next_Sibling --
   ------------------

   procedure Next_Sibling (Position : in out Cursor) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Next_Sibling";
   end Next_Sibling;

   ----------------------
   -- Previous_Sibling --
   ----------------------

   procedure Previous_Sibling (Position : in out Cursor) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Previous_Sibling";
   end Previous_Sibling;

   ----------------------
   -- Iterate_Children --
   ----------------------

   procedure Iterate_Children
     (Parent  : Cursor;
      Process : not null access procedure (Position : Cursor))
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Iterate_Children";
   end Iterate_Children;

   ------------------------------
   -- Reverse_Iterate_Children --
   ------------------------------

   procedure Reverse_Iterate_Children
     (Parent  : Cursor;
      Process : not null access procedure (Position : Cursor))
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reverse_Iterate_Children";
   end Reverse_Iterate_Children;

   ------------
   -- Adjust --
   ------------

   overriding procedure Adjust (Container : in out Tree) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Adjust";
   end Adjust;

   -----------
   -- Write --
   -----------

   procedure Write
     (Stream    : not null access Root_Stream_Type'Class;
      Container : Tree)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write";
   end Write;

   ----------
   -- Read --
   ----------

   procedure Read
     (Stream    : not null access Root_Stream_Type'Class;
      Container : out Tree)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read";
   end Read;

   -----------
   -- Write --
   -----------

   procedure Write
     (Stream   : not null access Root_Stream_Type'Class;
      Position : Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write";
   end Write;

   ----------
   -- Read --
   ----------

   procedure Read
     (Stream   : not null access Root_Stream_Type'Class;
      Position : out Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read";
   end Read;

   ----------
   -- Read --
   ----------

   procedure Read
     (Stream : not null access Root_Stream_Type'Class;
      Item   : out Constant_Reference_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read";
   end Read;

   -----------
   -- Write --
   -----------

   procedure Write
     (Stream : not null access Root_Stream_Type'Class;
      Item   : Constant_Reference_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write";
   end Write;

   ----------
   -- Read --
   ----------

   procedure Read
     (Stream : not null access Root_Stream_Type'Class;
      Item   : out Reference_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read";
   end Read;

   -----------
   -- Write --
   -----------

   procedure Write
     (Stream : not null access Root_Stream_Type'Class;
      Item   : Reference_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write";
   end Write;

   ----------------------
   -- Pseudo_Reference --
   ----------------------

   function Pseudo_Reference
     (Container : aliased Tree'Class)
      return Reference_Control_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Pseudo_Reference";
      return Pseudo_Reference (Container => Container);
   end Pseudo_Reference;

   ------------------------
   -- Get_Element_Access --
   ------------------------

   function Get_Element_Access
     (Position : Cursor)
      return not null Element_Access
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Element_Access";
      return Get_Element_Access (Position => Position);
   end Get_Element_Access;

end Ada.Containers.Multiway_Trees;
