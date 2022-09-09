package body Ada.Containers.Hashed_Sets is

   -----------------
   -- Has_Element --
   -----------------

   function Has_Element (Position : Cursor) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Has_Element";
      return Has_Element (Position => Position);
   end Has_Element;

   ---------
   -- "=" --
   ---------

   function "=" (Left, Right : Set) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""=""";
      return "=" (Left => Left, Right => Right);
   end "=";

   ---------------------
   -- Equivalent_Sets --
   ---------------------

   function Equivalent_Sets (Left, Right : Set) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Equivalent_Sets";
      return Equivalent_Sets (Left => Left, Right => Right);
   end Equivalent_Sets;

   ------------
   -- To_Set --
   ------------

   function To_Set (New_Item : Element_Type) return Set is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Set";
      return To_Set (New_Item => New_Item);
   end To_Set;

   --------------
   -- Capacity --
   --------------

   function Capacity (Container : Set) return Count_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Capacity";
      return Capacity (Container => Container);
   end Capacity;

   ----------------------
   -- Reserve_Capacity --
   ----------------------

   procedure Reserve_Capacity
     (Container : in out Set;
      Capacity : Count_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reserve_Capacity";
   end Reserve_Capacity;

   ------------
   -- Length --
   ------------

   function Length (Container : Set) return Count_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Length";
      return Length (Container => Container);
   end Length;

   --------------
   -- Is_Empty --
   --------------

   function Is_Empty (Container : Set) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Empty";
      return Is_Empty (Container => Container);
   end Is_Empty;

   -----------
   -- Clear --
   -----------

   procedure Clear (Container : in out Set) is
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
     (Container : in out Set;
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

   ------------------------
   -- Constant_Reference --
   ------------------------

   function Constant_Reference
     (Container : aliased Set;
      Position  : Cursor)
      return Constant_Reference_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Constant_Reference";
      return Constant_Reference (Container => Container, Position => Position);
   end Constant_Reference;

   ------------
   -- Assign --
   ------------

   procedure Assign (Target : in out Set; Source : Set) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Assign";
   end Assign;

   ----------
   -- Copy --
   ----------

   function Copy (Source : Set; Capacity : Count_Type := 0) return Set is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Copy";
      return Copy (Source => Source, Capacity => Capacity);
   end Copy;

   ----------
   -- Move --
   ----------

   procedure Move (Target : in out Set; Source : in out Set) is
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

   procedure Insert (Container : in out Set; New_Item : Element_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Insert";
   end Insert;

   -------------
   -- Include --
   -------------

   procedure Include (Container : in out Set; New_Item : Element_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Include";
   end Include;

   -------------
   -- Replace --
   -------------

   procedure Replace (Container : in out Set; New_Item : Element_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Replace";
   end Replace;

   -------------
   -- Exclude --
   -------------

   procedure Exclude (Container : in out Set; Item : Element_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Exclude";
   end Exclude;

   ------------
   -- Delete --
   ------------

   procedure Delete (Container : in out Set; Item : Element_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete";
   end Delete;

   ------------
   -- Delete --
   ------------

   procedure Delete (Container : in out Set; Position : in out Cursor) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete";
   end Delete;

   -----------
   -- Union --
   -----------

   procedure Union (Target : in out Set; Source : Set) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Union";
   end Union;

   -----------
   -- Union --
   -----------

   function Union (Left, Right : Set) return Set is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Union";
      return Union (Left => Left, Right => Right);
   end Union;

   ------------------
   -- Intersection --
   ------------------

   procedure Intersection (Target : in out Set; Source : Set) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Intersection";
   end Intersection;

   ------------------
   -- Intersection --
   ------------------

   function Intersection (Left, Right : Set) return Set is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Intersection";
      return Intersection (Left => Left, Right => Right);
   end Intersection;

   ----------------
   -- Difference --
   ----------------

   procedure Difference (Target : in out Set; Source : Set) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Difference";
   end Difference;

   ----------------
   -- Difference --
   ----------------

   function Difference (Left, Right : Set) return Set is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Difference";
      return Difference (Left => Left, Right => Right);
   end Difference;

   --------------------------
   -- Symmetric_Difference --
   --------------------------

   procedure Symmetric_Difference (Target : in out Set; Source : Set) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Symmetric_Difference";
   end Symmetric_Difference;

   --------------------------
   -- Symmetric_Difference --
   --------------------------

   function Symmetric_Difference (Left, Right : Set) return Set is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Symmetric_Difference";
      return Symmetric_Difference (Left => Left, Right => Right);
   end Symmetric_Difference;

   -------------
   -- Overlap --
   -------------

   function Overlap (Left, Right : Set) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Overlap";
      return Overlap (Left => Left, Right => Right);
   end Overlap;

   ---------------
   -- Is_Subset --
   ---------------

   function Is_Subset (Subset : Set; Of_Set : Set) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Subset";
      return Is_Subset (Subset => Subset, Of_Set => Of_Set);
   end Is_Subset;

   -----------
   -- First --
   -----------

   function First (Container : Set) return Cursor is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function First";
      return First (Container => Container);
   end First;

   ----------
   -- Next --
   ----------

   function Next (Position : Cursor) return Cursor is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Next";
      return Next (Position => Position);
   end Next;

   ----------
   -- Next --
   ----------

   procedure Next (Position : in out Cursor) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Next";
   end Next;

   ----------
   -- Find --
   ----------

   function Find
     (Container : Set;
      Item      : Element_Type)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Find";
      return Find (Container => Container, Item => Item);
   end Find;

   --------------
   -- Contains --
   --------------

   function Contains (Container : Set; Item : Element_Type) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Contains";
      return Contains (Container => Container, Item => Item);
   end Contains;

   -------------------------
   -- Equivalent_Elements --
   -------------------------

   function Equivalent_Elements (Left, Right : Cursor) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Equivalent_Elements";
      return Equivalent_Elements (Left => Left, Right => Right);
   end Equivalent_Elements;

   -------------------------
   -- Equivalent_Elements --
   -------------------------

   function Equivalent_Elements
     (Left  : Cursor;
      Right : Element_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Equivalent_Elements";
      return Equivalent_Elements (Left => Left, Right => Right);
   end Equivalent_Elements;

   -------------------------
   -- Equivalent_Elements --
   -------------------------

   function Equivalent_Elements
     (Left  : Element_Type;
      Right : Cursor)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Equivalent_Elements";
      return Equivalent_Elements (Left => Left, Right => Right);
   end Equivalent_Elements;

   -------------
   -- Iterate --
   -------------

   procedure Iterate
     (Container : Set;
      Process   : not null access procedure (Position : Cursor))
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Iterate";
   end Iterate;

   -------------
   -- Iterate --
   -------------

   function Iterate
     (Container : Set)
      return Set_Iterator_Interfaces.Forward_Iterator'Class
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Iterate";
      return Iterate (Container => Container);
   end Iterate;

   ------------------
   -- Generic_Keys --
   ------------------

   package body Generic_Keys is

      ---------
      -- Key --
      ---------

      function Key (Position : Cursor) return Key_Type is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Key";
         return Key (Position => Position);
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

      procedure Exclude (Container : in out Set; Key : Key_Type) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Exclude";
      end Exclude;

      ------------
      -- Delete --
      ------------

      procedure Delete (Container : in out Set; Key : Key_Type) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Delete";
      end Delete;

      ----------
      -- Find --
      ----------

      function Find (Container : Set; Key : Key_Type) return Cursor is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Find";
         return Find (Container => Container, Key => Key);
      end Find;

      --------------
      -- Contains --
      --------------

      function Contains (Container : Set; Key : Key_Type) return Boolean is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Contains";
         return Contains (Container => Container, Key => Key);
      end Contains;

      -----------------------------------
      -- Update_Element_Preserving_Key --
      -----------------------------------

      procedure Update_Element_Preserving_Key
        (Container : in out Set;
         Position  : Cursor;
         Process   : not null access
                       procedure (Element : in out Element_Type))
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Update_Element_Preserving_Key";
      end Update_Element_Preserving_Key;

      ------------------------------
      -- Reference_Preserving_Key --
      ------------------------------

      function Reference_Preserving_Key
        (Container : aliased in out Set;
         Position  : Cursor)
         return Reference_Type
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Reference_Preserving_Key";
         return Reference_Preserving_Key (Container => Container,
            Position => Position);
      end Reference_Preserving_Key;

      ------------------------
      -- Constant_Reference --
      ------------------------

      function Constant_Reference
        (Container : aliased Set;
         Key       : Key_Type)
         return Constant_Reference_Type
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Constant_Reference";
         return Constant_Reference (Container => Container, Key => Key);
      end Constant_Reference;

      ------------------------------
      -- Reference_Preserving_Key --
      ------------------------------

      function Reference_Preserving_Key
        (Container : aliased in out Set;
         Key       : Key_Type)
         return Reference_Type
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Reference_Preserving_Key";
         return Reference_Preserving_Key (Container => Container, Key => Key);
      end Reference_Preserving_Key;

      --------------
      -- Finalize --
      --------------

      overriding procedure Finalize
        (Control : in out Reference_Control_Type)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Finalize";
      end Finalize;

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

   end Generic_Keys;

   ------------
   -- Adjust --
   ------------

   overriding procedure Adjust (Container : in out Set) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Adjust";
   end Adjust;

   --------------
   -- Finalize --
   --------------

   overriding procedure Finalize (Container : in out Set) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize";
   end Finalize;

   -----------
   -- Write --
   -----------

   procedure Write
     (Stream    : not null access Root_Stream_Type'Class;
      Container : Set)
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
      Container : out Set)
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
      Item   : Cursor)
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
      Item   : out Cursor)
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

   ----------------------
   -- Pseudo_Reference --
   ----------------------

   function Pseudo_Reference
     (Container : aliased Set'Class)
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

   -----------
   -- First --
   -----------

   overriding function First (Object : Iterator) return Cursor is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function First";
      return First (Object => Object);
   end First;

   ----------
   -- Next --
   ----------

   overriding function Next
     (Object   : Iterator;
      Position : Cursor)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Next";
      return Next (Object => Object, Position => Position);
   end Next;

   --------------
   -- Finalize --
   --------------

   overriding procedure Finalize (Object : in out Iterator) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize";
   end Finalize;

end Ada.Containers.Hashed_Sets;
