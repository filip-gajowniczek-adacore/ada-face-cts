package body Ada.Containers.Formal_Ordered_Sets is

   -------------------------
   -- Equivalent_Elements --
   -------------------------

   function Equivalent_Elements
     (Left, Right : Element_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Equivalent_Elements";
      return Equivalent_Elements (Left => Left, Right => Right);
   end Equivalent_Elements;

   ------------
   -- Length --
   ------------

   function Length
     (Container : Set)
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
      -- E_Bigger_Than_Range --
      -------------------------

      function E_Bigger_Than_Range
        (Container : E.Sequence;
         Fst       : Positive_Count_Type;
         Lst       : Count_Type;
         Item      : Element_Type)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function E_Bigger_Than_Range";
         return E_Bigger_Than_Range (Container => Container, Fst => Fst,
            Lst => Lst, Item => Item);
      end E_Bigger_Than_Range;

      --------------------------
      -- E_Smaller_Than_Range --
      --------------------------

      function E_Smaller_Than_Range
        (Container : E.Sequence;
         Fst       : Positive_Count_Type;
         Lst       : Count_Type;
         Item      : Element_Type)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function E_Smaller_Than_Range";
         return E_Smaller_Than_Range (Container => Container, Fst => Fst,
            Lst => Lst, Item => Item);
      end E_Smaller_Than_Range;

      ---------------
      -- E_Is_Find --
      ---------------

      function E_Is_Find
        (Container : E.Sequence;
         Item      : Element_Type;
         Position  : Count_Type)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function E_Is_Find";
         return E_Is_Find (Container => Container, Item => Item,
            Position => Position);
      end E_Is_Find;

      ----------
      -- Find --
      ----------

      function Find
        (Container : E.Sequence;
         Item      : Element_Type)
         return Count_Type
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Find";
         return Find (Container => Container, Item => Item);
      end Find;

      -------------------------
      -- E_Elements_Included --
      -------------------------

      function E_Elements_Included
        (Left  : E.Sequence;
         Right : E.Sequence)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function E_Elements_Included";
         return E_Elements_Included (Left => Left, Right => Right);
      end E_Elements_Included;

      -------------------------
      -- E_Elements_Included --
      -------------------------

      function E_Elements_Included
        (Left  : E.Sequence;
         Model : M.Set;
         Right : E.Sequence)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function E_Elements_Included";
         return E_Elements_Included (Left => Left, Model => Model,
            Right => Right);
      end E_Elements_Included;

      -------------------------
      -- E_Elements_Included --
      -------------------------

      function E_Elements_Included
        (Container : E.Sequence;
         Model     : M.Set;
         Left      : E.Sequence;
         Right     : E.Sequence)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function E_Elements_Included";
         return E_Elements_Included (Container => Container, Model => Model,
            Left => Left, Right => Right);
      end E_Elements_Included;

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

      -----------------------
      -- Mapping_Preserved --
      -----------------------

      function Mapping_Preserved
        (E_Left  : E.Sequence;
         E_Right : E.Sequence;
         P_Left  : P.Map;
         P_Right : P.Map)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Mapping_Preserved";
         return Mapping_Preserved (E_Left => E_Left, E_Right => E_Right,
            P_Left => P_Left, P_Right => P_Right);
      end Mapping_Preserved;

      ------------------------------
      -- Mapping_Preserved_Except --
      ------------------------------

      function Mapping_Preserved_Except
        (E_Left   : E.Sequence;
         E_Right  : E.Sequence;
         P_Left   : P.Map;
         P_Right  : P.Map;
         Position : Cursor)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Mapping_Preserved_Except";
         return Mapping_Preserved_Except (E_Left => E_Left, E_Right => E_Right,
            P_Left => P_Left, P_Right => P_Right, Position => Position);
      end Mapping_Preserved_Except;

      -----------
      -- Model --
      -----------

      function Model
        (Container : Set)
         return M.Set
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Model";
         return Model (Container => Container);
      end Model;

      --------------
      -- Elements --
      --------------

      function Elements
        (Container : Set)
         return E.Sequence
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Elements";
         return Elements (Container => Container);
      end Elements;

      ---------------
      -- Positions --
      ---------------

      function Positions
        (Container : Set)
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
        (Container : Set)
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
     (Left, Right : Set)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""=""";
      return "=" (Left => Left, Right => Right);
   end "=";

   ---------------------
   -- Equivalent_Sets --
   ---------------------

   function Equivalent_Sets
     (Left, Right : Set)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Equivalent_Sets";
      return Equivalent_Sets (Left => Left, Right => Right);
   end Equivalent_Sets;

   ------------
   -- To_Set --
   ------------

   function To_Set
     (New_Item : Element_Type)
      return Set
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Set";
      return To_Set (New_Item => New_Item);
   end To_Set;

   --------------
   -- Is_Empty --
   --------------

   function Is_Empty
     (Container : Set)
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
     (Container : in out Set)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Clear";
   end Clear;

   ------------
   -- Assign --
   ------------

   procedure Assign
     (Target : in out Set;
      Source : Set)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Assign";
   end Assign;

   ----------
   -- Copy --
   ----------

   function Copy
     (Source : Set;
      Capacity : Count_Type := 0)
      return Set
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
     (Container : Set;
      Position  : Cursor)
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
     (Container : in out Set;
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
     (Target : in out Set;
      Source : in out Set)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Move";
   end Move;

   ------------
   -- Insert --
   ------------

   procedure Insert
     (Container : in out Set;
      New_Item  : Element_Type;
      Position  : out Cursor;
      Inserted  : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Insert";
   end Insert;

   ------------
   -- Insert --
   ------------

   procedure Insert
     (Container : in out Set;
      New_Item  : Element_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Insert";
   end Insert;

   -------------
   -- Include --
   -------------

   procedure Include
     (Container : in out Set;
      New_Item  : Element_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Include";
   end Include;

   -------------
   -- Replace --
   -------------

   procedure Replace
     (Container : in out Set;
      New_Item  : Element_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Replace";
   end Replace;

   -------------
   -- Exclude --
   -------------

   procedure Exclude
     (Container : in out Set;
      Item      : Element_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Exclude";
   end Exclude;

   ------------
   -- Delete --
   ------------

   procedure Delete
     (Container : in out Set;
      Item      : Element_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete";
   end Delete;

   ------------
   -- Delete --
   ------------

   procedure Delete
     (Container : in out Set;
      Position  : in out Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete";
   end Delete;

   ------------------
   -- Delete_First --
   ------------------

   procedure Delete_First
     (Container : in out Set)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_First";
   end Delete_First;

   -----------------
   -- Delete_Last --
   -----------------

   procedure Delete_Last
     (Container : in out Set)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Last";
   end Delete_Last;

   -----------
   -- Union --
   -----------

   procedure Union
     (Target : in out Set;
      Source : Set)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Union";
   end Union;

   -----------
   -- Union --
   -----------

   function Union
     (Left, Right : Set)
      return Set
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Union";
      return Union (Left => Left, Right => Right);
   end Union;

   ------------------
   -- Intersection --
   ------------------

   procedure Intersection
     (Target : in out Set;
      Source : Set)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Intersection";
   end Intersection;

   ------------------
   -- Intersection --
   ------------------

   function Intersection
     (Left, Right : Set)
      return Set
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Intersection";
      return Intersection (Left => Left, Right => Right);
   end Intersection;

   ----------------
   -- Difference --
   ----------------

   procedure Difference
     (Target : in out Set;
      Source : Set)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Difference";
   end Difference;

   ----------------
   -- Difference --
   ----------------

   function Difference
     (Left, Right : Set)
      return Set
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Difference";
      return Difference (Left => Left, Right => Right);
   end Difference;

   --------------------------
   -- Symmetric_Difference --
   --------------------------

   procedure Symmetric_Difference
     (Target : in out Set;
      Source : Set)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Symmetric_Difference";
   end Symmetric_Difference;

   --------------------------
   -- Symmetric_Difference --
   --------------------------

   function Symmetric_Difference
     (Left, Right : Set)
      return Set
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Symmetric_Difference";
      return Symmetric_Difference (Left => Left, Right => Right);
   end Symmetric_Difference;

   -------------
   -- Overlap --
   -------------

   function Overlap
     (Left, Right : Set)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Overlap";
      return Overlap (Left => Left, Right => Right);
   end Overlap;

   ---------------
   -- Is_Subset --
   ---------------

   function Is_Subset
     (Subset : Set;
      Of_Set : Set)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Subset";
      return Is_Subset (Subset => Subset, Of_Set => Of_Set);
   end Is_Subset;

   -----------
   -- First --
   -----------

   function First
     (Container : Set)
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
     (Container : Set)
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
     (Container : Set)
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
     (Container : Set)
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
     (Container : Set;
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
     (Container : Set;
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
     (Container : Set;
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
     (Container : Set;
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
     (Container : Set;
      Item : Element_Type)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Find";
      return Find (Container => Container, Item => Item);
   end Find;

   -----------
   -- Floor --
   -----------

   function Floor
     (Container : Set;
      Item : Element_Type)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Floor";
      return Floor (Container => Container, Item => Item);
   end Floor;

   -------------
   -- Ceiling --
   -------------

   function Ceiling
     (Container : Set;
      Item : Element_Type)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Ceiling";
      return Ceiling (Container => Container, Item => Item);
   end Ceiling;

   --------------
   -- Contains --
   --------------

   function Contains
     (Container : Set;
      Item : Element_Type)
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
     (Container : Set;
      Position : Cursor)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Has_Element";
      return Has_Element (Container => Container, Position => Position);
   end Has_Element;

   ------------------
   -- Generic_Keys --
   ------------------

   package body Generic_Keys is

      ---------------------
      -- Equivalent_Keys --
      ---------------------

      function Equivalent_Keys
        (Left, Right : Key_Type)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Equivalent_Keys";
         return Equivalent_Keys (Left => Left, Right => Right);
      end Equivalent_Keys;

      ------------------
      -- Formal_Model --
      ------------------

      package body Formal_Model is

         -------------------------
         -- E_Bigger_Than_Range --
         -------------------------

         function E_Bigger_Than_Range
           (Container : E.Sequence;
            Fst       : Positive_Count_Type;
            Lst       : Count_Type;
            Key       : Key_Type)
            return Boolean
         is
         begin
            --  Generated stub: replace with real body!
            raise Program_Error with "Unimplemented function E_Bigger_Than_Range";
            return E_Bigger_Than_Range (Container => Container, Fst => Fst,
               Lst => Lst, Key => Key);
         end E_Bigger_Than_Range;

         --------------------------
         -- E_Smaller_Than_Range --
         --------------------------

         function E_Smaller_Than_Range
           (Container : E.Sequence;
            Fst       : Positive_Count_Type;
            Lst       : Count_Type;
            Key       : Key_Type)
            return Boolean
         is
         begin
            --  Generated stub: replace with real body!
            raise Program_Error with "Unimplemented function E_Smaller_Than_Range";
            return E_Smaller_Than_Range (Container => Container, Fst => Fst,
               Lst => Lst, Key => Key);
         end E_Smaller_Than_Range;

         ---------------
         -- E_Is_Find --
         ---------------

         function E_Is_Find
           (Container : E.Sequence;
            Key       : Key_Type;
            Position  : Count_Type)
            return Boolean
         is
         begin
            --  Generated stub: replace with real body!
            raise Program_Error with "Unimplemented function E_Is_Find";
            return E_Is_Find (Container => Container, Key => Key,
               Position => Position);
         end E_Is_Find;

         ----------
         -- Find --
         ----------

         function Find
           (Container : E.Sequence;
            Key       : Key_Type)
            return Count_Type
         is
         begin
            --  Generated stub: replace with real body!
            raise Program_Error with "Unimplemented function Find";
            return Find (Container => Container, Key => Key);
         end Find;

         -----------------------
         -- M_Included_Except --
         -----------------------

         function M_Included_Except
           (Left  : M.Set;
            Right : M.Set;
            Key   : Key_Type)
            return Boolean
         is
         begin
            --  Generated stub: replace with real body!
            raise Program_Error with "Unimplemented function M_Included_Except";
            return M_Included_Except (Left => Left, Right => Right, Key => Key);
         end M_Included_Except;

      end Formal_Model;

      ---------
      -- Key --
      ---------

      function Key
        (Container : Set;
         Position : Cursor)
         return Key_Type
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Key";
         return Key (Container => Container, Position => Position);
      end Key;

      -------------
      -- Element --
      -------------

      function Element
        (Container : Set;
         Key : Key_Type)
         return Element_Type
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Element";
         return Element (Container => Container, Key => Key);
      end Element;

      -------------
      -- Replace --
      -------------

      procedure Replace
        (Container : in out Set;
         Key       : Key_Type;
         New_Item  : Element_Type)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Replace";
      end Replace;

      -------------
      -- Exclude --
      -------------

      procedure Exclude
        (Container : in out Set;
         Key : Key_Type)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Exclude";
      end Exclude;

      ------------
      -- Delete --
      ------------

      procedure Delete
        (Container : in out Set;
         Key : Key_Type)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Delete";
      end Delete;

      ----------
      -- Find --
      ----------

      function Find
        (Container : Set;
         Key : Key_Type)
         return Cursor
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Find";
         return Find (Container => Container, Key => Key);
      end Find;

      -----------
      -- Floor --
      -----------

      function Floor
        (Container : Set;
         Key : Key_Type)
         return Cursor
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Floor";
         return Floor (Container => Container, Key => Key);
      end Floor;

      -------------
      -- Ceiling --
      -------------

      function Ceiling
        (Container : Set;
         Key : Key_Type)
         return Cursor
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Ceiling";
         return Ceiling (Container => Container, Key => Key);
      end Ceiling;

      --------------
      -- Contains --
      --------------

      function Contains
        (Container : Set;
         Key : Key_Type)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Contains";
         return Contains (Container => Container, Key => Key);
      end Contains;

   end Generic_Keys;

end Ada.Containers.Formal_Ordered_Sets;
