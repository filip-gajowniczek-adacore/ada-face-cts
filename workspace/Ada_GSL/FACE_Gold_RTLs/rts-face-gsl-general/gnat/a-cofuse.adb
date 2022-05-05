package body Ada.Containers.Functional_Sets is

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

   ----------
   -- "<=" --
   ----------

   function "<="
     (Left : Set;
      Right : Set)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""<=""";
      return "<=" (Left => Left, Right => Right);
   end "<=";

   ---------
   -- "=" --
   ---------

   function "="
     (Left : Set;
      Right : Set)
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
     (Container : Set)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Empty";
      return Is_Empty (Container => Container);
   end Is_Empty;

   ---------------------
   -- Included_Except --
   ---------------------

   function Included_Except
     (Left  : Set;
      Right : Set;
      Item  : Element_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Included_Except";
      return Included_Except (Left => Left, Right => Right, Item => Item);
   end Included_Except;

   ---------------------------
   -- Includes_Intersection --
   ---------------------------

   function Includes_Intersection
     (Container : Set;
      Left      : Set;
      Right     : Set)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Includes_Intersection";
      return Includes_Intersection (Container => Container, Left => Left,
         Right => Right);
   end Includes_Intersection;

   -----------------------
   -- Included_In_Union --
   -----------------------

   function Included_In_Union
     (Container : Set;
      Left      : Set;
      Right     : Set)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Included_In_Union";
      return Included_In_Union (Container => Container, Left => Left,
         Right => Right);
   end Included_In_Union;

   ------------------
   -- Is_Singleton --
   ------------------

   function Is_Singleton
     (Container : Set;
      New_Item  : Element_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Singleton";
      return Is_Singleton (Container => Container, New_Item => New_Item);
   end Is_Singleton;

   -----------------
   -- Not_In_Both --
   -----------------

   function Not_In_Both
     (Container : Set;
      Left      : Set;
      Right     : Set)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Not_In_Both";
      return Not_In_Both (Container => Container, Left => Left, Right => Right);
   end Not_In_Both;

   ----------------
   -- No_Overlap --
   ----------------

   function No_Overlap
     (Left : Set;
      Right : Set)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function No_Overlap";
      return No_Overlap (Left => Left, Right => Right);
   end No_Overlap;

   ------------------
   -- Num_Overlaps --
   ------------------

   function Num_Overlaps
     (Left : Set;
      Right : Set)
      return Count_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Num_Overlaps";
      return Num_Overlaps (Left => Left, Right => Right);
   end Num_Overlaps;

   ---------
   -- Add --
   ---------

   function Add
     (Container : Set;
      Item : Element_Type)
      return Set
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Add";
      return Add (Container => Container, Item => Item);
   end Add;

   ------------
   -- Remove --
   ------------

   function Remove
     (Container : Set;
      Item : Element_Type)
      return Set
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Remove";
      return Remove (Container => Container, Item => Item);
   end Remove;

   ------------------
   -- Intersection --
   ------------------

   function Intersection
     (Left : Set;
      Right : Set)
      return Set
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Intersection";
      return Intersection (Left => Left, Right => Right);
   end Intersection;

   -----------
   -- Union --
   -----------

   function Union
     (Left : Set;
      Right : Set)
      return Set
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Union";
      return Union (Left => Left, Right => Right);
   end Union;

end Ada.Containers.Functional_Sets;
