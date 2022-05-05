package body Ada.Containers.Red_Black_Trees.Generic_Bounded_Keys is

   -------------------------
   -- Generic_Insert_Post --
   -------------------------

   procedure Generic_Insert_Post
     (Tree   : in out Tree_Type'Class;
      Y      : Count_Type;
      Before : Boolean;
      Z      : out Count_Type)
   is
      pragma Unreferenced (Z);
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Insert_Post";
   end Generic_Insert_Post;

   --------------------------------
   -- Generic_Conditional_Insert --
   --------------------------------

   procedure Generic_Conditional_Insert
     (Tree     : in out Tree_Type'Class;
      Key      : Key_Type;
      Node     : out Count_Type;
      Inserted : out Boolean)
   is
      pragma Unreferenced (Node, Inserted);
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Conditional_Insert";
   end Generic_Conditional_Insert;

   ----------------------------------
   -- Generic_Unconditional_Insert --
   ----------------------------------

   procedure Generic_Unconditional_Insert
     (Tree : in out Tree_Type'Class;
      Key  : Key_Type;
      Node : out Count_Type)
   is
      pragma Unreferenced (Node);
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Unconditional_Insert";
   end Generic_Unconditional_Insert;

   --------------------------------------------
   -- Generic_Unconditional_Insert_With_Hint --
   --------------------------------------------

   procedure Generic_Unconditional_Insert_With_Hint
     (Tree : in out Tree_Type'Class;
      Hint : Count_Type;
      Key  : Key_Type;
      Node : out Count_Type)
   is
      pragma Unreferenced (Node);
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Unconditional_Insert_With_Hint";
   end Generic_Unconditional_Insert_With_Hint;

   ------------------------------------------
   -- Generic_Conditional_Insert_With_Hint --
   ------------------------------------------

   procedure Generic_Conditional_Insert_With_Hint
     (Tree     : in out Tree_Type'Class;
      Position : Count_Type;
      Key      : Key_Type;
      Node     : out Count_Type;
      Inserted : out Boolean)
   is
      pragma Unreferenced (Node, Inserted);
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Conditional_Insert_With_Hint";
   end Generic_Conditional_Insert_With_Hint;

   ----------
   -- Find --
   ----------

   function Find
     (Tree : Tree_Type'Class;
      Key  : Key_Type)
      return Count_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Find";
      return Find (Tree => Tree, Key => Key);
   end Find;

   -------------
   -- Ceiling --
   -------------

   function Ceiling
     (Tree : Tree_Type'Class;
      Key  : Key_Type)
      return Count_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Ceiling";
      return Ceiling (Tree => Tree, Key => Key);
   end Ceiling;

   -----------
   -- Floor --
   -----------

   function Floor
     (Tree : Tree_Type'Class;
      Key  : Key_Type)
      return Count_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Floor";
      return Floor (Tree => Tree, Key => Key);
   end Floor;

   -----------------
   -- Upper_Bound --
   -----------------

   function Upper_Bound
     (Tree : Tree_Type'Class;
      Key  : Key_Type)
      return Count_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Upper_Bound";
      return Upper_Bound (Tree => Tree, Key => Key);
   end Upper_Bound;

   -----------------------
   -- Generic_Iteration --
   -----------------------

   procedure Generic_Iteration
     (Tree : Tree_Type'Class;
      Key  : Key_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Iteration";
   end Generic_Iteration;

   -------------------------------
   -- Generic_Reverse_Iteration --
   -------------------------------

   procedure Generic_Reverse_Iteration
     (Tree : Tree_Type'Class;
      Key  : Key_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Generic_Reverse_Iteration";
   end Generic_Reverse_Iteration;

end Ada.Containers.Red_Black_Trees.Generic_Bounded_Keys;
