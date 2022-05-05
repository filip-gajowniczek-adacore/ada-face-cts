package body Ada.Containers.Formal_Hashed_Maps is

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

      ---------------------
      -- K_Keys_Included --
      ---------------------

      function K_Keys_Included
        (Left  : K.Sequence;
         Right : K.Sequence)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function K_Keys_Included";
         return K_Keys_Included (Left => Left, Right => Right);
      end K_Keys_Included;

      -----------------------
      -- Mapping_Preserved --
      -----------------------

      function Mapping_Preserved
        (K_Left  : K.Sequence;
         K_Right : K.Sequence;
         P_Left  : P.Map;
         P_Right : P.Map)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Mapping_Preserved";
         return Mapping_Preserved (K_Left => K_Left, K_Right => K_Right,
            P_Left => P_Left, P_Right => P_Right);
      end Mapping_Preserved;

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
   -- Capacity --
   --------------

   function Capacity
     (Container : Map)
      return Count_Type
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
     (Container : in out Map;
      Capacity  : Count_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reserve_Capacity";
   end Reserve_Capacity;

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
     (Source   : Map;
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

   ---------------------
   -- Default_Modulus --
   ---------------------

   function Default_Modulus
     (Capacity : Count_Type)
      return Hash_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Default_Modulus";
      return Default_Modulus (Capacity => Capacity);
   end Default_Modulus;

end Ada.Containers.Formal_Hashed_Maps;
