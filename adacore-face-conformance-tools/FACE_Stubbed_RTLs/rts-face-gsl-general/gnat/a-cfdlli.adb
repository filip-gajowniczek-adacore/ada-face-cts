package body Ada.Containers.Formal_Doubly_Linked_Lists is

   ------------
   -- Length --
   ------------

   function Length
     (Container : List)
      return Count_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Length";
      return Length (Container => Container);
   end Length;

   ------------------
   -- Formal_Model --
   ------------------

   package body Formal_Model is

      -------------------------
      -- M_Elements_In_Union --
      -------------------------

      function M_Elements_In_Union
        (Container : M.Sequence;
         Left      : M.Sequence;
         Right     : M.Sequence)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function M_Elements_In_Union";
         return M_Elements_In_Union (Container => Container, Left => Left,
            Right => Right);
      end M_Elements_In_Union;

      -------------------------
      -- M_Elements_Included --
      -------------------------

      function M_Elements_Included
        (Left  : M.Sequence;
         L_Fst : Positive_Count_Type := 1;
         L_Lst : Count_Type;
         Right : M.Sequence;
         R_Fst : Positive_Count_Type := 1;
         R_Lst : Count_Type)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function M_Elements_Included";
         return M_Elements_Included (Left => Left, L_Fst => L_Fst,
            L_Lst => L_Lst, Right => Right, R_Fst => R_Fst, R_Lst => R_Lst);
      end M_Elements_Included;

      -------------------------
      -- M_Elements_Reversed --
      -------------------------

      function M_Elements_Reversed
        (Left  : M.Sequence;
         Right : M.Sequence)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function M_Elements_Reversed";
         return M_Elements_Reversed (Left => Left, Right => Right);
      end M_Elements_Reversed;

      ------------------------
      -- M_Elements_Swapped --
      ------------------------

      function M_Elements_Swapped
        (Left  : M.Sequence;
         Right : M.Sequence;
         X     : Positive_Count_Type;
         Y     : Positive_Count_Type)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function M_Elements_Swapped";
         return M_Elements_Swapped (Left => Left, Right => Right, X => X,
            Y => Y);
      end M_Elements_Swapped;

      -------------------------
      -- P_Positions_Shifted --
      -------------------------

      function P_Positions_Shifted
        (Small : P.Map;
         Big   : P.Map;
         Cut   : Positive_Count_Type;
         Count : Count_Type := 1)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function P_Positions_Shifted";
         return P_Positions_Shifted (Small => Small, Big => Big, Cut => Cut,
            Count => Count);
      end P_Positions_Shifted;

      -------------------------
      -- P_Positions_Swapped --
      -------------------------

      function P_Positions_Swapped
        (Left  : P.Map;
         Right : P.Map;
         X     : Cursor;
         Y     : Cursor)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function P_Positions_Swapped";
         return P_Positions_Swapped (Left => Left, Right => Right, X => X,
            Y => Y);
      end P_Positions_Swapped;

      ---------------------------
      -- P_Positions_Truncated --
      ---------------------------

      function P_Positions_Truncated
        (Small : P.Map;
         Big   : P.Map;
         Cut   : Positive_Count_Type;
         Count : Count_Type := 1)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function P_Positions_Truncated";
         return P_Positions_Truncated (Small => Small, Big => Big, Cut => Cut,
            Count => Count);
      end P_Positions_Truncated;

      -----------------------
      -- Mapping_Preserved --
      -----------------------

      function Mapping_Preserved
        (M_Left  : M.Sequence;
         M_Right : M.Sequence;
         P_Left  : P.Map;
         P_Right : P.Map)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Mapping_Preserved";
         return Mapping_Preserved (M_Left => M_Left, M_Right => M_Right,
            P_Left => P_Left, P_Right => P_Right);
      end Mapping_Preserved;

      -----------
      -- Model --
      -----------

      function Model
        (Container : List)
         return M.Sequence
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Model";
         return Model (Container => Container);
      end Model;

      ---------------
      -- Positions --
      ---------------

      function Positions
        (Container : List)
         return P.Map
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Positions";
         return Positions (Container => Container);
      end Positions;

      ----------------------------
      -- Lift_Abstraction_Level --
      ----------------------------

      procedure Lift_Abstraction_Level
        (Container : List)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Lift_Abstraction_Level";
      end Lift_Abstraction_Level;

   end Formal_Model;

   ---------
   -- "=" --
   ---------

   function "="
     (Left, Right : List)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""=""";
      return "=" (Left => Left, Right => Right);
   end "=";

   --------------
   -- Is_Empty --
   --------------

   function Is_Empty
     (Container : List)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Empty";
      return Is_Empty (Container => Container);
   end Is_Empty;

   -----------
   -- Clear --
   -----------

   procedure Clear
     (Container : in out List)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Clear";
   end Clear;

   ------------
   -- Assign --
   ------------

   procedure Assign
     (Target : in out List;
      Source : List)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Assign";
   end Assign;

   ----------
   -- Copy --
   ----------

   function Copy
     (Source : List;
      Capacity : Count_Type := 0)
      return List
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Copy";
      return Copy (Source => Source, Capacity => Capacity);
   end Copy;

   -------------
   -- Element --
   -------------

   function Element
     (Container : List;
      Position : Cursor)
      return Element_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Element";
      return Element (Container => Container, Position => Position);
   end Element;

   ---------------------
   -- Replace_Element --
   ---------------------

   procedure Replace_Element
     (Container : in out List;
      Position  : Cursor;
      New_Item  : Element_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Replace_Element";
   end Replace_Element;

   ----------
   -- Move --
   ----------

   procedure Move
     (Target : in out List;
      Source : in out List)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Move";
   end Move;

   ------------
   -- Insert --
   ------------

   procedure Insert
     (Container : in out List;
      Before    : Cursor;
      New_Item  : Element_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Insert";
   end Insert;

   ------------
   -- Insert --
   ------------

   procedure Insert
     (Container : in out List;
      Before    : Cursor;
      New_Item  : Element_Type;
      Count     : Count_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Insert";
   end Insert;

   ------------
   -- Insert --
   ------------

   procedure Insert
     (Container : in out List;
      Before    : Cursor;
      New_Item  : Element_Type;
      Position  : out Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Insert";
   end Insert;

   ------------
   -- Insert --
   ------------

   procedure Insert
     (Container : in out List;
      Before    : Cursor;
      New_Item  : Element_Type;
      Position  : out Cursor;
      Count     : Count_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Insert";
   end Insert;

   -------------
   -- Prepend --
   -------------

   procedure Prepend
     (Container : in out List;
      New_Item : Element_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Prepend";
   end Prepend;

   -------------
   -- Prepend --
   -------------

   procedure Prepend
     (Container : in out List;
      New_Item  : Element_Type;
      Count     : Count_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Prepend";
   end Prepend;

   ------------
   -- Append --
   ------------

   procedure Append
     (Container : in out List;
      New_Item : Element_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Append";
   end Append;

   ------------
   -- Append --
   ------------

   procedure Append
     (Container : in out List;
      New_Item  : Element_Type;
      Count     : Count_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Append";
   end Append;

   ------------
   -- Delete --
   ------------

   procedure Delete
     (Container : in out List;
      Position : in out Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete";
   end Delete;

   ------------
   -- Delete --
   ------------

   procedure Delete
     (Container : in out List;
      Position  : in out Cursor;
      Count     : Count_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete";
   end Delete;

   ------------------
   -- Delete_First --
   ------------------

   procedure Delete_First
     (Container : in out List)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_First";
   end Delete_First;

   ------------------
   -- Delete_First --
   ------------------

   procedure Delete_First
     (Container : in out List;
      Count : Count_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_First";
   end Delete_First;

   -----------------
   -- Delete_Last --
   -----------------

   procedure Delete_Last
     (Container : in out List)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Last";
   end Delete_Last;

   -----------------
   -- Delete_Last --
   -----------------

   procedure Delete_Last
     (Container : in out List;
      Count : Count_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Last";
   end Delete_Last;

   ----------------------
   -- Reverse_Elements --
   ----------------------

   procedure Reverse_Elements
     (Container : in out List)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reverse_Elements";
   end Reverse_Elements;

   ----------
   -- Swap --
   ----------

   procedure Swap
     (Container : in out List;
      I         : Cursor;
      J         : Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Swap";
   end Swap;

   ----------------
   -- Swap_Links --
   ----------------

   procedure Swap_Links
     (Container : in out List;
      I         : Cursor;
      J         : Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Swap_Links";
   end Swap_Links;

   ------------
   -- Splice --
   ------------

   procedure Splice
     (Target : in out List;
      Before : Cursor;
      Source : in out List)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Splice";
   end Splice;

   ------------
   -- Splice --
   ------------

   procedure Splice
     (Target   : in out List;
      Before   : Cursor;
      Source   : in out List;
      Position : in out Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Splice";
   end Splice;

   ------------
   -- Splice --
   ------------

   procedure Splice
     (Container : in out List;
      Before    : Cursor;
      Position  : Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Splice";
   end Splice;

   -----------
   -- First --
   -----------

   function First
     (Container : List)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function First";
      return First (Container => Container);
   end First;

   -------------------
   -- First_Element --
   -------------------

   function First_Element
     (Container : List)
      return Element_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function First_Element";
      return First_Element (Container => Container);
   end First_Element;

   ----------
   -- Last --
   ----------

   function Last
     (Container : List)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Last";
      return Last (Container => Container);
   end Last;

   ------------------
   -- Last_Element --
   ------------------

   function Last_Element
     (Container : List)
      return Element_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Last_Element";
      return Last_Element (Container => Container);
   end Last_Element;

   ----------
   -- Next --
   ----------

   function Next
     (Container : List;
      Position : Cursor)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Next";
      return Next (Container => Container, Position => Position);
   end Next;

   ----------
   -- Next --
   ----------

   procedure Next
     (Container : List;
      Position : in out Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Next";
   end Next;

   --------------
   -- Previous --
   --------------

   function Previous
     (Container : List;
      Position : Cursor)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Previous";
      return Previous (Container => Container, Position => Position);
   end Previous;

   --------------
   -- Previous --
   --------------

   procedure Previous
     (Container : List;
      Position : in out Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Previous";
   end Previous;

   ----------
   -- Find --
   ----------

   function Find
     (Container : List;
      Item      : Element_Type;
      Position  : Cursor := No_Element)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Find";
      return Find (Container => Container, Item => Item, Position => Position);
   end Find;

   ------------------
   -- Reverse_Find --
   ------------------

   function Reverse_Find
     (Container : List;
      Item      : Element_Type;
      Position  : Cursor := No_Element)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Reverse_Find";
      return Reverse_Find (Container => Container, Item => Item,
         Position => Position);
   end Reverse_Find;

   --------------
   -- Contains --
   --------------

   function Contains
     (Container : List;
      Item      : Element_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Contains";
      return Contains (Container => Container, Item => Item);
   end Contains;

   -----------------
   -- Has_Element --
   -----------------

   function Has_Element
     (Container : List;
      Position  : Cursor)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Has_Element";
      return Has_Element (Container => Container, Position => Position);
   end Has_Element;

   ---------------------
   -- Generic_Sorting --
   ---------------------

   package body Generic_Sorting is

      ------------------
      -- Formal_Model --
      ------------------

      package body Formal_Model is

         -----------------------
         -- M_Elements_Sorted --
         -----------------------

         function M_Elements_Sorted
           (Container : M.Sequence)
            return Boolean
         is
         begin
            --  Generated stub: replace with real body!
            raise Program_Error with "Unimplemented function M_Elements_Sorted";
            return M_Elements_Sorted (Container => Container);
         end M_Elements_Sorted;

      end Formal_Model;

      ---------------
      -- Is_Sorted --
      ---------------

      function Is_Sorted
        (Container : List)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Is_Sorted";
         return Is_Sorted (Container => Container);
      end Is_Sorted;

      ----------
      -- Sort --
      ----------

      procedure Sort
        (Container : in out List)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Sort";
      end Sort;

      -----------
      -- Merge --
      -----------

      procedure Merge
        (Target : in out List;
         Source : in out List)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Merge";
      end Merge;

   end Generic_Sorting;

end Ada.Containers.Formal_Doubly_Linked_Lists;
