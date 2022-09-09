package body Ada.Containers.Formal_Ordered_Maps is

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

   ------------
   -- Length --
   ------------

   function Length
     (Container : Map)
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
      -- K_Bigger_Than_Range --
      -------------------------

      function K_Bigger_Than_Range
        (Container : K.Sequence;
         Fst       : Positive_Count_Type;
         Lst       : Count_Type;
         Key       : Key_Type)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function K_Bigger_Than_Range";
         return K_Bigger_Than_Range (Container => Container, Fst => Fst,
            Lst => Lst, Key => Key);
      end K_Bigger_Than_Range;

      --------------------------
      -- K_Smaller_Than_Range --
      --------------------------

      function K_Smaller_Than_Range
        (Container : K.Sequence;
         Fst       : Positive_Count_Type;
         Lst       : Count_Type;
         Key       : Key_Type)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function K_Smaller_Than_Range";
         return K_Smaller_Than_Range (Container => Container, Fst => Fst,
            Lst => Lst, Key => Key);
      end K_Smaller_Than_Range;

      ---------------
      -- K_Is_Find --
      ---------------

      function K_Is_Find
        (Container : K.Sequence;
         Key       : Key_Type;
         Position  : Count_Type)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function K_Is_Find";
         return K_Is_Find (Container => Container, Key => Key,
            Position => Position);
      end K_Is_Find;

      ----------
      -- Find --
      ----------

      function Find
        (Container : K.Sequence;
         Key : Key_Type)
         return Count_Type
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Find";
         return Find (Container => Container, Key => Key);
      end Find;

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

      -----------
      -- Model --
      -----------

      function Model
        (Container : Map)
         return M.Map
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Model";
         return Model (Container => Container);
      end Model;

      ----------
      -- Keys --
      ----------

      function Keys
        (Container : Map)
         return K.Sequence
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Keys";
         return Keys (Container => Container);
      end Keys;

      ---------------
      -- Positions --
      ---------------

      function Positions
        (Container : Map)
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
        (Container : Map)
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
     (Left, Right : Map)
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
     (Container : Map)
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
     (Container : in out Map)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Clear";
   end Clear;

   ------------
   -- Assign --
   ------------

   procedure Assign
     (Target : in out Map;
      Source : Map)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Assign";
   end Assign;

   ----------
   -- Copy --
   ----------

   function Copy
     (Source : Map;
      Capacity : Count_Type := 0)
      return Map
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Copy";
      return Copy (Source => Source, Capacity => Capacity);
   end Copy;

   ---------
   -- Key --
   ---------

   function Key
     (Container : Map;
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
     (Container : Map;
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
     (Container : in out Map;
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
     (Target : in out Map;
      Source : in out Map)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Move";
   end Move;

   ------------
   -- Insert --
   ------------

   procedure Insert
     (Container : in out Map;
      Key       : Key_Type;
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
     (Container : in out Map;
      Key       : Key_Type;
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
     (Container : in out Map;
      Key       : Key_Type;
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
     (Container : in out Map;
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
     (Container : in out Map;
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
     (Container : in out Map;
      Key : Key_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete";
   end Delete;

   ------------
   -- Delete --
   ------------

   procedure Delete
     (Container : in out Map;
      Position : in out Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete";
   end Delete;

   ------------------
   -- Delete_First --
   ------------------

   procedure Delete_First
     (Container : in out Map)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_First";
   end Delete_First;

   -----------------
   -- Delete_Last --
   -----------------

   procedure Delete_Last
     (Container : in out Map)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Last";
   end Delete_Last;

   -----------
   -- First --
   -----------

   function First
     (Container : Map)
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
     (Container : Map)
      return Element_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function First_Element";
      return First_Element (Container => Container);
   end First_Element;

   ---------------
   -- First_Key --
   ---------------

   function First_Key
     (Container : Map)
      return Key_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function First_Key";
      return First_Key (Container => Container);
   end First_Key;

   ----------
   -- Last --
   ----------

   function Last
     (Container : Map)
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
     (Container : Map)
      return Element_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Last_Element";
      return Last_Element (Container => Container);
   end Last_Element;

   --------------
   -- Last_Key --
   --------------

   function Last_Key
     (Container : Map)
      return Key_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Last_Key";
      return Last_Key (Container => Container);
   end Last_Key;

   ----------
   -- Next --
   ----------

   function Next
     (Container : Map;
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
     (Container : Map;
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
     (Container : Map;
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
     (Container : Map;
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
     (Container : Map;
      Key : Key_Type)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Find";
      return Find (Container => Container, Key => Key);
   end Find;

   -------------
   -- Element --
   -------------

   function Element
     (Container : Map;
      Key : Key_Type)
      return Element_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Element";
      return Element (Container => Container, Key => Key);
   end Element;

   -----------
   -- Floor --
   -----------

   function Floor
     (Container : Map;
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
     (Container : Map;
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
     (Container : Map;
      Key : Key_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Contains";
      return Contains (Container => Container, Key => Key);
   end Contains;

   -----------------
   -- Has_Element --
   -----------------

   function Has_Element
     (Container : Map;
      Position : Cursor)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Has_Element";
      return Has_Element (Container => Container, Position => Position);
   end Has_Element;

end Ada.Containers.Formal_Ordered_Maps;
