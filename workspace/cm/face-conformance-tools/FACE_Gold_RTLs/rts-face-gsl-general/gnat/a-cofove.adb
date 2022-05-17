package body Ada.Containers.Formal_Vectors is

   ------------
   -- Length --
   ------------

   function Length
     (Container : Vector)
      return Capacity_Range
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
         L_Fst : Index_Type := Index_Type'First;
         L_Lst : Extended_Index;
         Right : M.Sequence;
         R_Fst : Index_Type := Index_Type'First;
         R_Lst : Extended_Index)
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
         X     : Index_Type;
         Y     : Index_Type)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function M_Elements_Swapped";
         return M_Elements_Swapped (Left => Left, Right => Right, X => X,
            Y => Y);
      end M_Elements_Swapped;

      -----------
      -- Model --
      -----------

      function Model
        (Container : Vector)
         return M.Sequence
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Model";
         return Model (Container => Container);
      end Model;

   end Formal_Model;

   ---------
   -- "=" --
   ---------

   function "="
     (Left, Right : Vector)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""=""";
      return "=" (Left => Left, Right => Right);
   end "=";

   ---------------
   -- To_Vector --
   ---------------

   function To_Vector
     (New_Item : Element_Type;
      Length   : Capacity_Range)
      return Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Vector";
      return To_Vector (New_Item => New_Item, Length => Length);
   end To_Vector;

   --------------
   -- Capacity --
   --------------

   function Capacity
     (Container : Vector)
      return Capacity_Range
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Capacity";
      return Capacity (Container => Container);
   end Capacity;

   ----------------------
   -- Reserve_Capacity --
   ----------------------

   procedure Reserve_Capacity
     (Container : in out Vector;
      Capacity  : Capacity_Range)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reserve_Capacity";
   end Reserve_Capacity;

   --------------
   -- Is_Empty --
   --------------

   function Is_Empty
     (Container : Vector)
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
     (Container : in out Vector)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Clear";
   end Clear;

   ------------
   -- Assign --
   ------------

   procedure Assign
     (Target : in out Vector;
      Source : Vector)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Assign";
   end Assign;

   ----------
   -- Copy --
   ----------

   function Copy
     (Source   : Vector;
      Capacity : Capacity_Range := 0)
      return Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Copy";
      return Copy (Source => Source, Capacity => Capacity);
   end Copy;

   ----------
   -- Move --
   ----------

   procedure Move
     (Target : in out Vector;
      Source : in out Vector)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Move";
   end Move;

   -------------
   -- Element --
   -------------

   function Element
     (Container : Vector;
      Index     : Index_Type)
      return Element_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Element";
      return Element (Container => Container, Index => Index);
   end Element;

   ---------------------
   -- Replace_Element --
   ---------------------

   procedure Replace_Element
     (Container : in out Vector;
      Index     : Index_Type;
      New_Item  : Element_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Replace_Element";
   end Replace_Element;

   ------------
   -- Insert --
   ------------

   procedure Insert
     (Container : in out Vector;
      Before    : Extended_Index;
      New_Item  : Vector)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Insert";
   end Insert;

   ------------
   -- Insert --
   ------------

   procedure Insert
     (Container : in out Vector;
      Before    : Extended_Index;
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
     (Container : in out Vector;
      Before    : Extended_Index;
      New_Item  : Element_Type;
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
     (Container : in out Vector;
      New_Item : Vector)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Prepend";
   end Prepend;

   -------------
   -- Prepend --
   -------------

   procedure Prepend
     (Container : in out Vector;
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
     (Container : in out Vector;
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
     (Container : in out Vector;
      New_Item : Vector)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Append";
   end Append;

   ------------
   -- Append --
   ------------

   procedure Append
     (Container : in out Vector;
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
     (Container : in out Vector;
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
     (Container : in out Vector;
      Index : Extended_Index)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete";
   end Delete;

   ------------
   -- Delete --
   ------------

   procedure Delete
     (Container : in out Vector;
      Index     : Extended_Index;
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
     (Container : in out Vector)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_First";
   end Delete_First;

   ------------------
   -- Delete_First --
   ------------------

   procedure Delete_First
     (Container : in out Vector;
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
     (Container : in out Vector)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Last";
   end Delete_Last;

   -----------------
   -- Delete_Last --
   -----------------

   procedure Delete_Last
     (Container : in out Vector;
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
     (Container : in out Vector)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reverse_Elements";
   end Reverse_Elements;

   ----------
   -- Swap --
   ----------

   procedure Swap
     (Container : in out Vector;
      I         : Index_Type;
      J         : Index_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Swap";
   end Swap;

   -----------------
   -- First_Index --
   -----------------

   function First_Index
     (Container : Vector)
      return Index_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function First_Index";
      return First_Index (Container => Container);
   end First_Index;

   -------------------
   -- First_Element --
   -------------------

   function First_Element
     (Container : Vector)
      return Element_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function First_Element";
      return First_Element (Container => Container);
   end First_Element;

   ----------------
   -- Last_Index --
   ----------------

   function Last_Index
     (Container : Vector)
      return Extended_Index
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Last_Index";
      return Last_Index (Container => Container);
   end Last_Index;

   ------------------
   -- Last_Element --
   ------------------

   function Last_Element
     (Container : Vector)
      return Element_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Last_Element";
      return Last_Element (Container => Container);
   end Last_Element;

   ----------------
   -- Find_Index --
   ----------------

   function Find_Index
     (Container : Vector;
      Item      : Element_Type;
      Index     : Index_Type := Index_Type'First)
      return Extended_Index
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Find_Index";
      return Find_Index (Container => Container, Item => Item, Index => Index);
   end Find_Index;

   ------------------------
   -- Reverse_Find_Index --
   ------------------------

   function Reverse_Find_Index
     (Container : Vector;
      Item      : Element_Type;
      Index     : Index_Type := Index_Type'Last)
      return Extended_Index
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Reverse_Find_Index";
      return Reverse_Find_Index (Container => Container, Item => Item,
         Index => Index);
   end Reverse_Find_Index;

   --------------
   -- Contains --
   --------------

   function Contains
     (Container : Vector;
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
     (Container : Vector;
      Position  : Extended_Index)
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
        (Container : Vector)
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
        (Container : in out Vector)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Sort";
      end Sort;

      -----------
      -- Merge --
      -----------

      procedure Merge
        (Target : in out Vector;
         Source : in out Vector)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Merge";
      end Merge;

   end Generic_Sorting;

end Ada.Containers.Formal_Vectors;
