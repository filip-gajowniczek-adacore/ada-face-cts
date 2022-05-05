package body Ada.Containers.Functional_Vectors is

   ------------
   -- Length --
   ------------

   function Length
     (Container : Sequence)
      return Count_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Length";
      return Length (Container => Container);
   end Length;

   ---------
   -- Get --
   ---------

   function Get
     (Container : Sequence;
      Position  : Extended_Index)
      return Element_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get";
      return Get (Container => Container, Position => Position);
   end Get;

   ----------
   -- Last --
   ----------

   function Last
     (Container : Sequence)
      return Extended_Index
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Last";
      return Last (Container => Container);
   end Last;

   ---------
   -- "=" --
   ---------

   function "="
     (Left : Sequence;
      Right : Sequence)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""=""";
      return "=" (Left => Left, Right => Right);
   end "=";

   ---------
   -- "<" --
   ---------

   function "<"
     (Left : Sequence;
      Right : Sequence)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""<""";
      return "<" (Left => Left, Right => Right);
   end "<";

   ----------
   -- "<=" --
   ----------

   function "<="
     (Left : Sequence;
      Right : Sequence)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""<=""";
      return "<=" (Left => Left, Right => Right);
   end "<=";

   --------------
   -- Contains --
   --------------

   function Contains
     (Container : Sequence;
      Fst       : Index_Type;
      Lst       : Extended_Index;
      Item      : Element_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Contains";
      return Contains (Container => Container, Fst => Fst, Lst => Lst,
         Item => Item);
   end Contains;

   --------------------
   -- Constant_Range --
   --------------------

   function Constant_Range
     (Container : Sequence;
      Fst       : Index_Type;
      Lst       : Extended_Index;
      Item      : Element_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Constant_Range";
      return Constant_Range (Container => Container, Fst => Fst, Lst => Lst,
         Item => Item);
   end Constant_Range;

   ------------------
   -- Equal_Except --
   ------------------

   function Equal_Except
     (Left     : Sequence;
      Right    : Sequence;
      Position : Index_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Equal_Except";
      return Equal_Except (Left => Left, Right => Right, Position => Position);
   end Equal_Except;

   ------------------
   -- Equal_Except --
   ------------------

   function Equal_Except
     (Left  : Sequence;
      Right : Sequence;
      X     : Index_Type;
      Y     : Index_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Equal_Except";
      return Equal_Except (Left => Left, Right => Right, X => X, Y => Y);
   end Equal_Except;

   -----------------
   -- Range_Equal --
   -----------------

   function Range_Equal
     (Left  : Sequence;
      Right : Sequence;
      Fst   : Index_Type;
      Lst   : Extended_Index)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Range_Equal";
      return Range_Equal (Left => Left, Right => Right, Fst => Fst, Lst => Lst);
   end Range_Equal;

   -------------------
   -- Range_Shifted --
   -------------------

   function Range_Shifted
     (Left   : Sequence;
      Right  : Sequence;
      Fst    : Index_Type;
      Lst    : Extended_Index;
      Offset : Count_Type'Base)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Range_Shifted";
      return Range_Shifted (Left => Left, Right => Right, Fst => Fst,
         Lst => Lst, Offset => Offset);
   end Range_Shifted;

   ---------
   -- Set --
   ---------

   function Set
     (Container : Sequence;
      Position  : Index_Type;
      New_Item  : Element_Type)
      return Sequence
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Set";
      return Set (Container => Container, Position => Position,
         New_Item => New_Item);
   end Set;

   ---------
   -- Add --
   ---------

   function Add
     (Container : Sequence;
      New_Item : Element_Type)
      return Sequence
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Add";
      return Add (Container => Container, New_Item => New_Item);
   end Add;

   ---------
   -- Add --
   ---------

   function Add
     (Container : Sequence;
      Position  : Index_Type;
      New_Item  : Element_Type)
      return Sequence
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Add";
      return Add (Container => Container, Position => Position,
         New_Item => New_Item);
   end Add;

   ------------
   -- Remove --
   ------------

   function Remove
     (Container : Sequence;
      Position : Index_Type)
      return Sequence
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Remove";
      return Remove (Container => Container, Position => Position);
   end Remove;

end Ada.Containers.Functional_Vectors;
