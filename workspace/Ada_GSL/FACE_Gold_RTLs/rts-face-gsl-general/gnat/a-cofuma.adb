package body Ada.Containers.Functional_Maps is

   -------------
   -- Has_Key --
   -------------

   function Has_Key
     (Container : Map;
      Key : Key_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Has_Key";
      return Has_Key (Container => Container, Key => Key);
   end Has_Key;

   ---------
   -- Get --
   ---------

   function Get
     (Container : Map;
      Key : Key_Type)
      return Element_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get";
      return Get (Container => Container, Key => Key);
   end Get;

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

   ----------
   -- "<=" --
   ----------

   function "<="
     (Left : Map;
      Right : Map)
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
     (Left : Map;
      Right : Map)
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

   -------------------
   -- Keys_Included --
   -------------------

   function Keys_Included
     (Left : Map;
      Right : Map)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Keys_Included";
      return Keys_Included (Left => Left, Right => Right);
   end Keys_Included;

   ---------------
   -- Same_Keys --
   ---------------

   function Same_Keys
     (Left : Map;
      Right : Map)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Same_Keys";
      return Same_Keys (Left => Left, Right => Right);
   end Same_Keys;

   --------------------------
   -- Keys_Included_Except --
   --------------------------

   function Keys_Included_Except
     (Left    : Map;
      Right   : Map;
      New_Key : Key_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Keys_Included_Except";
      return Keys_Included_Except (Left => Left, Right => Right,
         New_Key => New_Key);
   end Keys_Included_Except;

   --------------------------
   -- Keys_Included_Except --
   --------------------------

   function Keys_Included_Except
     (Left  : Map;
      Right : Map;
      X     : Key_Type;
      Y     : Key_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Keys_Included_Except";
      return Keys_Included_Except (Left => Left, Right => Right, X => X,
         Y => Y);
   end Keys_Included_Except;

   ---------------------------
   -- Elements_Equal_Except --
   ---------------------------

   function Elements_Equal_Except
     (Left    : Map;
      Right   : Map;
      New_Key : Key_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Elements_Equal_Except";
      return Elements_Equal_Except (Left => Left, Right => Right,
         New_Key => New_Key);
   end Elements_Equal_Except;

   ---------------------------
   -- Elements_Equal_Except --
   ---------------------------

   function Elements_Equal_Except
     (Left  : Map;
      Right : Map;
      X     : Key_Type;
      Y     : Key_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Elements_Equal_Except";
      return Elements_Equal_Except (Left => Left, Right => Right, X => X,
         Y => Y);
   end Elements_Equal_Except;

   ---------
   -- Add --
   ---------

   function Add
     (Container : Map;
      New_Key   : Key_Type;
      New_Item  : Element_Type)
      return Map
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Add";
      return Add (Container => Container, New_Key => New_Key,
         New_Item => New_Item);
   end Add;

   ---------
   -- Set --
   ---------

   function Set
     (Container : Map;
      Key       : Key_Type;
      New_Item  : Element_Type)
      return Map
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Set";
      return Set (Container => Container, Key => Key, New_Item => New_Item);
   end Set;

   -----------------
   -- Has_Witness --
   -----------------

   function Has_Witness
     (Container : Map;
      Witness : Count_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Has_Witness";
      return Has_Witness (Container => Container, Witness => Witness);
   end Has_Witness;

   -------------
   -- Witness --
   -------------

   function Witness
     (Container : Map;
      Key : Key_Type)
      return Count_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Witness";
      return Witness (Container => Container, Key => Key);
   end Witness;

   -----------
   -- W_Get --
   -----------

   function W_Get
     (Container : Map;
      Witness : Count_Type)
      return Element_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function W_Get";
      return W_Get (Container => Container, Witness => Witness);
   end W_Get;

end Ada.Containers.Functional_Maps;
