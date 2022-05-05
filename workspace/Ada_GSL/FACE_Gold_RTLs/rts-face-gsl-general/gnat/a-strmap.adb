package body Ada.Strings.Maps is

   ------------
   -- To_Set --
   ------------

   function To_Set (Ranges : Character_Ranges) return Character_Set is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Set";
      return To_Set (Ranges => Ranges);
   end To_Set;

   ------------
   -- To_Set --
   ------------

   function To_Set (Span   : Character_Range) return Character_Set is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Set";
      return To_Set (Span => Span);
   end To_Set;

   ---------------
   -- To_Ranges --
   ---------------

   function To_Ranges (Set    : Character_Set) return Character_Ranges is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Ranges";
      return To_Ranges (Set => Set);
   end To_Ranges;

   ---------
   -- "=" --
   ---------

   function "=" (Left, Right : Character_Set) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""=""";
      return "=" (Left => Left, Right => Right);
   end "=";

   -----------
   -- "not" --
   -----------

   function "not" (Right       : Character_Set) return Character_Set is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""not""";
      return "not" (Right => Right);
   end "not";

   -----------
   -- "and" --
   -----------

   function "and" (Left, Right : Character_Set) return Character_Set is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""and""";
      return "and" (Left => Left, Right => Right);
   end "and";

   ----------
   -- "or" --
   ----------

   function "or" (Left, Right : Character_Set) return Character_Set is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""or""";
      return "or" (Left => Left, Right => Right);
   end "or";

   -----------
   -- "xor" --
   -----------

   function "xor" (Left, Right : Character_Set) return Character_Set is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""xor""";
      return "xor" (Left => Left, Right => Right);
   end "xor";

   ---------
   -- "-" --
   ---------

   function "-" (Left, Right : Character_Set) return Character_Set is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   -----------
   -- Is_In --
   -----------

   function Is_In
     (Element : Character;
      Set     : Character_Set)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_In";
      return Is_In (Element => Element, Set => Set);
   end Is_In;

   ---------------
   -- Is_Subset --
   ---------------

   function Is_Subset
     (Elements : Character_Set;
      Set      : Character_Set)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Subset";
      return Is_Subset (Elements => Elements, Set => Set);
   end Is_Subset;

   ------------
   -- To_Set --
   ------------

   function To_Set (Sequence  : Character_Sequence) return Character_Set is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Set";
      return To_Set (Sequence => Sequence);
   end To_Set;

   ------------
   -- To_Set --
   ------------

   function To_Set (Singleton : Character) return Character_Set is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Set";
      return To_Set (Singleton => Singleton);
   end To_Set;

   -----------------
   -- To_Sequence --
   -----------------

   function To_Sequence (Set : Character_Set) return Character_Sequence is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Sequence";
      return To_Sequence (Set => Set);
   end To_Sequence;

   -----------
   -- Value --
   -----------

   function Value
     (Map     : Character_Mapping;
      Element : Character)
      return Character
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Value";
      return Value (Map => Map, Element => Element);
   end Value;

   ----------------
   -- To_Mapping --
   ----------------

   function To_Mapping
     (From, To : Character_Sequence)
      return Character_Mapping
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Mapping";
      return To_Mapping (From => From, To => To);
   end To_Mapping;

   ---------------
   -- To_Domain --
   ---------------

   function To_Domain
     (Map : Character_Mapping)
      return Character_Sequence
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Domain";
      return To_Domain (Map => Map);
   end To_Domain;

   --------------
   -- To_Range --
   --------------

   function To_Range
     (Map : Character_Mapping)
      return Character_Sequence
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Range";
      return To_Range (Map => Map);
   end To_Range;

end Ada.Strings.Maps;
