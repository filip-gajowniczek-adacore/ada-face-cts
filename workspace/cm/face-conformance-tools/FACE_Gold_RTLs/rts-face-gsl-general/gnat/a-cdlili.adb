package body Ada.Containers.Doubly_Linked_Lists is

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

   function "=" (Left, Right : List) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""=""";
      return "=" (Left => Left, Right => Right);
   end "=";

   ------------
   -- Length --
   ------------

   function Length (Container : List) return Count_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Length";
      return Length (Container => Container);
   end Length;

   --------------
   -- Is_Empty --
   --------------

   function Is_Empty (Container : List) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Empty";
      return Is_Empty (Container => Container);
   end Is_Empty;

   -----------
   -- Clear --
   -----------

   procedure Clear (Container : in out List) is
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
     (Container : in out List;
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
     (Container : in out List;
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
     (Container : aliased List;
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
     (Container : aliased in out List;
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

   procedure Assign (Target : in out List; Source : List) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Assign";
   end Assign;

   ----------
   -- Copy --
   ----------

   function Copy (Source : List) return List is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Copy";
      return Copy (Source => Source);
   end Copy;

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
      New_Item  : Element_Type;
      Count     : Count_Type := 1)
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
      Count     : Count_Type := 1)
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
      Position  : out Cursor;
      Count     : Count_Type := 1)
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
      New_Item  : Element_Type;
      Count     : Count_Type := 1)
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
      New_Item  : Element_Type;
      Count     : Count_Type := 1)
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
      Position  : in out Cursor;
      Count     : Count_Type := 1)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete";
   end Delete;

   ------------------
   -- Delete_First --
   ------------------

   procedure Delete_First
     (Container : in out List;
      Count     : Count_Type := 1)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_First";
   end Delete_First;

   -----------------
   -- Delete_Last --
   -----------------

   procedure Delete_Last
     (Container : in out List;
      Count     : Count_Type := 1)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Last";
   end Delete_Last;

   ----------------------
   -- Reverse_Elements --
   ----------------------

   procedure Reverse_Elements (Container : in out List) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reverse_Elements";
   end Reverse_Elements;

   -------------
   -- Iterate --
   -------------

   function Iterate
     (Container : List)
      return List_Iterator_Interfaces.Reversible_Iterator'Class
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Iterate";
      return Iterate (Container => Container);
   end Iterate;

   -------------
   -- Iterate --
   -------------

   function Iterate
     (Container : List;
      Start : Cursor)
      return List_Iterator_Interfaces.Reversible_Iterator'Class
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Iterate";
      return Iterate (Container => Container, Start => Start);
   end Iterate;

   ----------
   -- Swap --
   ----------

   procedure Swap
     (Container : in out List;
      I, J      : Cursor)
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
      I, J      : Cursor)
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

   function First (Container : List) return Cursor is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function First";
      return First (Container => Container);
   end First;

   -------------------
   -- First_Element --
   -------------------

   function First_Element (Container : List) return Element_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function First_Element";
      return First_Element (Container => Container);
   end First_Element;

   ----------
   -- Last --
   ----------

   function Last (Container : List) return Cursor is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Last";
      return Last (Container => Container);
   end Last;

   ------------------
   -- Last_Element --
   ------------------

   function Last_Element (Container : List) return Element_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Last_Element";
      return Last_Element (Container => Container);
   end Last_Element;

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

   --------------
   -- Previous --
   --------------

   function Previous (Position : Cursor) return Cursor is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Previous";
      return Previous (Position => Position);
   end Previous;

   --------------
   -- Previous --
   --------------

   procedure Previous (Position : in out Cursor) is
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

   -------------
   -- Iterate --
   -------------

   procedure Iterate
     (Container : List;
      Process   : not null access procedure (Position : Cursor))
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Iterate";
   end Iterate;

   ---------------------
   -- Reverse_Iterate --
   ---------------------

   procedure Reverse_Iterate
     (Container : List;
      Process   : not null access procedure (Position : Cursor))
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reverse_Iterate";
   end Reverse_Iterate;

   ---------------------
   -- Generic_Sorting --
   ---------------------

   package body Generic_Sorting is

      ---------------
      -- Is_Sorted --
      ---------------

      function Is_Sorted (Container : List) return Boolean is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Is_Sorted";
         return Is_Sorted (Container => Container);
      end Is_Sorted;

      ----------
      -- Sort --
      ----------

      procedure Sort (Container : in out List) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Sort";
      end Sort;

      -----------
      -- Merge --
      -----------

      procedure Merge (Target, Source : in out List) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Merge";
      end Merge;

   end Generic_Sorting;

   ------------
   -- Adjust --
   ------------

   overriding procedure Adjust (Container : in out List) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Adjust";
   end Adjust;

   ----------
   -- Read --
   ----------

   procedure Read
     (Stream : not null access Root_Stream_Type'Class;
      Item   : out List)
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
      Item   : List)
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
      Item   : Reference_Type)
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

   ----------------------
   -- Pseudo_Reference --
   ----------------------

   function Pseudo_Reference
     (Container : aliased List'Class)
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

   --------------
   -- Finalize --
   --------------

   overriding procedure Finalize (Object : in out Iterator) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize";
   end Finalize;

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
   -- Last --
   ----------

   overriding function Last (Object : Iterator) return Cursor is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Last";
      return Last (Object => Object);
   end Last;

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
   -- Previous --
   --------------

   overriding function Previous
     (Object   : Iterator;
      Position : Cursor)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Previous";
      return Previous (Object => Object, Position => Position);
   end Previous;

end Ada.Containers.Doubly_Linked_Lists;
