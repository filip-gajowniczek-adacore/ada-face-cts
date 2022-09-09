package body Ada.Strings.Superbounded is

   ------------------
   -- Super_Length --
   ------------------

   function Super_Length (Source : Super_String) return Natural is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Length";
      return Super_Length (Source => Source);
   end Super_Length;

   ---------------------
   -- To_Super_String --
   ---------------------

   function To_Super_String
     (Source     : String;
      Max_Length : Natural;
      Drop       : Truncation := Error)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Super_String";
      return To_Super_String (Source => Source, Max_Length => Max_Length,
         Drop => Drop);
   end To_Super_String;

   ---------------------
   -- Super_To_String --
   ---------------------

   function Super_To_String (Source : Super_String) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_To_String";
      return Super_To_String (Source => Source);
   end Super_To_String;

   ----------------------
   -- Set_Super_String --
   ----------------------

   procedure Set_Super_String
     (Target : out Super_String;
      Source : String;
      Drop   : Truncation := Error)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Super_String";
   end Set_Super_String;

   ------------------
   -- Super_Append --
   ------------------

   function Super_Append
     (Left  : Super_String;
      Right : Super_String;
      Drop  : Truncation  := Error)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Append";
      return Super_Append (Left => Left, Right => Right, Drop => Drop);
   end Super_Append;

   ------------------
   -- Super_Append --
   ------------------

   function Super_Append
     (Left  : Super_String;
      Right : String;
      Drop  : Truncation := Error)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Append";
      return Super_Append (Left => Left, Right => Right, Drop => Drop);
   end Super_Append;

   ------------------
   -- Super_Append --
   ------------------

   function Super_Append
     (Left  : String;
      Right : Super_String;
      Drop  : Truncation := Error)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Append";
      return Super_Append (Left => Left, Right => Right, Drop => Drop);
   end Super_Append;

   ------------------
   -- Super_Append --
   ------------------

   function Super_Append
     (Left  : Super_String;
      Right : Character;
      Drop  : Truncation := Error)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Append";
      return Super_Append (Left => Left, Right => Right, Drop => Drop);
   end Super_Append;

   ------------------
   -- Super_Append --
   ------------------

   function Super_Append
     (Left  : Character;
      Right : Super_String;
      Drop  : Truncation := Error)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Append";
      return Super_Append (Left => Left, Right => Right, Drop => Drop);
   end Super_Append;

   ------------------
   -- Super_Append --
   ------------------

   procedure Super_Append
     (Source   : in out Super_String;
      New_Item : Super_String;
      Drop     : Truncation  := Error)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Super_Append";
   end Super_Append;

   ------------------
   -- Super_Append --
   ------------------

   procedure Super_Append
     (Source   : in out Super_String;
      New_Item : String;
      Drop     : Truncation  := Error)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Super_Append";
   end Super_Append;

   ------------------
   -- Super_Append --
   ------------------

   procedure Super_Append
     (Source   : in out Super_String;
      New_Item : Character;
      Drop     : Truncation  := Error)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Super_Append";
   end Super_Append;

   ------------
   -- Concat --
   ------------

   function Concat
     (Left  : Super_String;
      Right : Super_String)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Concat";
      return Concat (Left => Left, Right => Right);
   end Concat;

   ------------
   -- Concat --
   ------------

   function Concat
     (Left  : Super_String;
      Right : String)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Concat";
      return Concat (Left => Left, Right => Right);
   end Concat;

   ------------
   -- Concat --
   ------------

   function Concat
     (Left  : String;
      Right : Super_String)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Concat";
      return Concat (Left => Left, Right => Right);
   end Concat;

   ------------
   -- Concat --
   ------------

   function Concat
     (Left  : Super_String;
      Right : Character)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Concat";
      return Concat (Left => Left, Right => Right);
   end Concat;

   ------------
   -- Concat --
   ------------

   function Concat
     (Left  : Character;
      Right : Super_String)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Concat";
      return Concat (Left => Left, Right => Right);
   end Concat;

   -------------------
   -- Super_Element --
   -------------------

   function Super_Element
     (Source : Super_String;
      Index  : Positive)
      return Character
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Element";
      return Super_Element (Source => Source, Index => Index);
   end Super_Element;

   ---------------------------
   -- Super_Replace_Element --
   ---------------------------

   procedure Super_Replace_Element
     (Source : in out Super_String;
      Index  : Positive;
      By     : Character)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Super_Replace_Element";
   end Super_Replace_Element;

   -----------------
   -- Super_Slice --
   -----------------

   function Super_Slice
     (Source : Super_String;
      Low    : Positive;
      High   : Natural)
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Slice";
      return Super_Slice (Source => Source, Low => Low, High => High);
   end Super_Slice;

   -----------------
   -- Super_Slice --
   -----------------

   function Super_Slice
     (Source : Super_String;
      Low    : Positive;
      High   : Natural)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Slice";
      return Super_Slice (Source => Source, Low => Low, High => High);
   end Super_Slice;

   -----------------
   -- Super_Slice --
   -----------------

   procedure Super_Slice
     (Source : Super_String;
      Target : out Super_String;
      Low    : Positive;
      High   : Natural)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Super_Slice";
   end Super_Slice;

   ---------
   -- "=" --
   ---------

   function "="
     (Left  : Super_String;
      Right : Super_String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""=""";
      return "=" (Left => Left, Right => Right);
   end "=";

   -----------
   -- Equal --
   -----------

   function Equal
     (Left  : Super_String;
      Right : String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Equal";
      return Equal (Left => Left, Right => Right);
   end Equal;

   -----------
   -- Equal --
   -----------

   function Equal
     (Left  : String;
      Right : Super_String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Equal";
      return Equal (Left => Left, Right => Right);
   end Equal;

   ----------
   -- Less --
   ----------

   function Less
     (Left  : Super_String;
      Right : Super_String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Less";
      return Less (Left => Left, Right => Right);
   end Less;

   ----------
   -- Less --
   ----------

   function Less
     (Left  : Super_String;
      Right : String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Less";
      return Less (Left => Left, Right => Right);
   end Less;

   ----------
   -- Less --
   ----------

   function Less
     (Left  : String;
      Right : Super_String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Less";
      return Less (Left => Left, Right => Right);
   end Less;

   -------------------
   -- Less_Or_Equal --
   -------------------

   function Less_Or_Equal
     (Left  : Super_String;
      Right : Super_String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Less_Or_Equal";
      return Less_Or_Equal (Left => Left, Right => Right);
   end Less_Or_Equal;

   -------------------
   -- Less_Or_Equal --
   -------------------

   function Less_Or_Equal
     (Left  : Super_String;
      Right : String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Less_Or_Equal";
      return Less_Or_Equal (Left => Left, Right => Right);
   end Less_Or_Equal;

   -------------------
   -- Less_Or_Equal --
   -------------------

   function Less_Or_Equal
     (Left  : String;
      Right : Super_String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Less_Or_Equal";
      return Less_Or_Equal (Left => Left, Right => Right);
   end Less_Or_Equal;

   -------------
   -- Greater --
   -------------

   function Greater
     (Left  : Super_String;
      Right : Super_String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Greater";
      return Greater (Left => Left, Right => Right);
   end Greater;

   -------------
   -- Greater --
   -------------

   function Greater
     (Left  : Super_String;
      Right : String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Greater";
      return Greater (Left => Left, Right => Right);
   end Greater;

   -------------
   -- Greater --
   -------------

   function Greater
     (Left  : String;
      Right : Super_String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Greater";
      return Greater (Left => Left, Right => Right);
   end Greater;

   ----------------------
   -- Greater_Or_Equal --
   ----------------------

   function Greater_Or_Equal
     (Left  : Super_String;
      Right : Super_String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Greater_Or_Equal";
      return Greater_Or_Equal (Left => Left, Right => Right);
   end Greater_Or_Equal;

   ----------------------
   -- Greater_Or_Equal --
   ----------------------

   function Greater_Or_Equal
     (Left  : Super_String;
      Right : String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Greater_Or_Equal";
      return Greater_Or_Equal (Left => Left, Right => Right);
   end Greater_Or_Equal;

   ----------------------
   -- Greater_Or_Equal --
   ----------------------

   function Greater_Or_Equal
     (Left  : String;
      Right : Super_String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Greater_Or_Equal";
      return Greater_Or_Equal (Left => Left, Right => Right);
   end Greater_Or_Equal;

   -----------------
   -- Super_Index --
   -----------------

   function Super_Index
     (Source  : Super_String;
      Pattern : String;
      Going   : Direction := Forward;
      Mapping : Maps.Character_Mapping := Maps.Identity)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Index";
      return Super_Index (Source => Source, Pattern => Pattern, Going => Going,
         Mapping => Mapping);
   end Super_Index;

   -----------------
   -- Super_Index --
   -----------------

   function Super_Index
     (Source  : Super_String;
      Pattern : String;
      Going   : Direction := Forward;
      Mapping : Maps.Character_Mapping_Function)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Index";
      return Super_Index (Source => Source, Pattern => Pattern, Going => Going,
         Mapping => Mapping);
   end Super_Index;

   -----------------
   -- Super_Index --
   -----------------

   function Super_Index
     (Source : Super_String;
      Set    : Maps.Character_Set;
      Test   : Membership := Inside;
      Going  : Direction  := Forward)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Index";
      return Super_Index (Source => Source, Set => Set, Test => Test,
         Going => Going);
   end Super_Index;

   -----------------
   -- Super_Index --
   -----------------

   function Super_Index
     (Source  : Super_String;
      Pattern : String;
      From    : Positive;
      Going   : Direction := Forward;
      Mapping : Maps.Character_Mapping := Maps.Identity)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Index";
      return Super_Index (Source => Source, Pattern => Pattern, From => From,
         Going => Going, Mapping => Mapping);
   end Super_Index;

   -----------------
   -- Super_Index --
   -----------------

   function Super_Index
     (Source  : Super_String;
      Pattern : String;
      From    : Positive;
      Going   : Direction := Forward;
      Mapping : Maps.Character_Mapping_Function)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Index";
      return Super_Index (Source => Source, Pattern => Pattern, From => From,
         Going => Going, Mapping => Mapping);
   end Super_Index;

   -----------------
   -- Super_Index --
   -----------------

   function Super_Index
     (Source : Super_String;
      Set    : Maps.Character_Set;
      From   : Positive;
      Test   : Membership := Inside;
      Going  : Direction := Forward)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Index";
      return Super_Index (Source => Source, Set => Set, From => From,
         Test => Test, Going => Going);
   end Super_Index;

   ---------------------------
   -- Super_Index_Non_Blank --
   ---------------------------

   function Super_Index_Non_Blank
     (Source : Super_String;
      Going  : Direction := Forward)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Index_Non_Blank";
      return Super_Index_Non_Blank (Source => Source, Going => Going);
   end Super_Index_Non_Blank;

   ---------------------------
   -- Super_Index_Non_Blank --
   ---------------------------

   function Super_Index_Non_Blank
     (Source : Super_String;
      From   : Positive;
      Going  : Direction := Forward)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Index_Non_Blank";
      return Super_Index_Non_Blank (Source => Source, From => From,
         Going => Going);
   end Super_Index_Non_Blank;

   -----------------
   -- Super_Count --
   -----------------

   function Super_Count
     (Source  : Super_String;
      Pattern : String;
      Mapping : Maps.Character_Mapping := Maps.Identity)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Count";
      return Super_Count (Source => Source, Pattern => Pattern,
         Mapping => Mapping);
   end Super_Count;

   -----------------
   -- Super_Count --
   -----------------

   function Super_Count
     (Source  : Super_String;
      Pattern : String;
      Mapping : Maps.Character_Mapping_Function)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Count";
      return Super_Count (Source => Source, Pattern => Pattern,
         Mapping => Mapping);
   end Super_Count;

   -----------------
   -- Super_Count --
   -----------------

   function Super_Count
     (Source : Super_String;
      Set    : Maps.Character_Set)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Count";
      return Super_Count (Source => Source, Set => Set);
   end Super_Count;

   ----------------------
   -- Super_Find_Token --
   ----------------------

   procedure Super_Find_Token
     (Source : Super_String;
      Set    : Maps.Character_Set;
      From   : Positive;
      Test   : Membership;
      First  : out Positive;
      Last   : out Natural)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Super_Find_Token";
   end Super_Find_Token;

   ----------------------
   -- Super_Find_Token --
   ----------------------

   procedure Super_Find_Token
     (Source : Super_String;
      Set    : Maps.Character_Set;
      Test   : Membership;
      First  : out Positive;
      Last   : out Natural)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Super_Find_Token";
   end Super_Find_Token;

   ---------------------
   -- Super_Translate --
   ---------------------

   function Super_Translate
     (Source  : Super_String;
      Mapping : Maps.Character_Mapping)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Translate";
      return Super_Translate (Source => Source, Mapping => Mapping);
   end Super_Translate;

   ---------------------
   -- Super_Translate --
   ---------------------

   procedure Super_Translate
     (Source   : in out Super_String;
      Mapping  : Maps.Character_Mapping)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Super_Translate";
   end Super_Translate;

   ---------------------
   -- Super_Translate --
   ---------------------

   function Super_Translate
     (Source  : Super_String;
      Mapping : Maps.Character_Mapping_Function)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Translate";
      return Super_Translate (Source => Source, Mapping => Mapping);
   end Super_Translate;

   ---------------------
   -- Super_Translate --
   ---------------------

   procedure Super_Translate
     (Source  : in out Super_String;
      Mapping : Maps.Character_Mapping_Function)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Super_Translate";
   end Super_Translate;

   -------------------------
   -- Super_Replace_Slice --
   -------------------------

   function Super_Replace_Slice
     (Source : Super_String;
      Low    : Positive;
      High   : Natural;
      By     : String;
      Drop   : Truncation := Error)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Replace_Slice";
      return Super_Replace_Slice (Source => Source, Low => Low, High => High,
         By => By, Drop => Drop);
   end Super_Replace_Slice;

   -------------------------
   -- Super_Replace_Slice --
   -------------------------

   procedure Super_Replace_Slice
     (Source  : in out Super_String;
      Low     : Positive;
      High    : Natural;
      By      : String;
      Drop    : Truncation := Error)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Super_Replace_Slice";
   end Super_Replace_Slice;

   ------------------
   -- Super_Insert --
   ------------------

   function Super_Insert
     (Source   : Super_String;
      Before   : Positive;
      New_Item : String;
      Drop     : Truncation := Error)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Insert";
      return Super_Insert (Source => Source, Before => Before,
         New_Item => New_Item, Drop => Drop);
   end Super_Insert;

   ------------------
   -- Super_Insert --
   ------------------

   procedure Super_Insert
     (Source   : in out Super_String;
      Before   : Positive;
      New_Item : String;
      Drop     : Truncation := Error)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Super_Insert";
   end Super_Insert;

   ---------------------
   -- Super_Overwrite --
   ---------------------

   function Super_Overwrite
     (Source   : Super_String;
      Position : Positive;
      New_Item : String;
      Drop     : Truncation := Error)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Overwrite";
      return Super_Overwrite (Source => Source, Position => Position,
         New_Item => New_Item, Drop => Drop);
   end Super_Overwrite;

   ---------------------
   -- Super_Overwrite --
   ---------------------

   procedure Super_Overwrite
     (Source    : in out Super_String;
      Position  : Positive;
      New_Item  : String;
      Drop      : Truncation := Error)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Super_Overwrite";
   end Super_Overwrite;

   ------------------
   -- Super_Delete --
   ------------------

   function Super_Delete
     (Source  : Super_String;
      From    : Positive;
      Through : Natural)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Delete";
      return Super_Delete (Source => Source, From => From, Through => Through);
   end Super_Delete;

   ------------------
   -- Super_Delete --
   ------------------

   procedure Super_Delete
     (Source  : in out Super_String;
      From    : Positive;
      Through : Natural)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Super_Delete";
   end Super_Delete;

   ----------------
   -- Super_Trim --
   ----------------

   function Super_Trim
     (Source : Super_String;
      Side   : Trim_End)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Trim";
      return Super_Trim (Source => Source, Side => Side);
   end Super_Trim;

   ----------------
   -- Super_Trim --
   ----------------

   procedure Super_Trim
     (Source : in out Super_String;
      Side   : Trim_End)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Super_Trim";
   end Super_Trim;

   ----------------
   -- Super_Trim --
   ----------------

   function Super_Trim
     (Source : Super_String;
      Left   : Maps.Character_Set;
      Right  : Maps.Character_Set)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Trim";
      return Super_Trim (Source => Source, Left => Left, Right => Right);
   end Super_Trim;

   ----------------
   -- Super_Trim --
   ----------------

   procedure Super_Trim
     (Source : in out Super_String;
      Left   : Maps.Character_Set;
      Right  : Maps.Character_Set)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Super_Trim";
   end Super_Trim;

   ----------------
   -- Super_Head --
   ----------------

   function Super_Head
     (Source : Super_String;
      Count  : Natural;
      Pad    : Character := Space;
      Drop   : Truncation := Error)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Head";
      return Super_Head (Source => Source, Count => Count, Pad => Pad,
         Drop => Drop);
   end Super_Head;

   ----------------
   -- Super_Head --
   ----------------

   procedure Super_Head
     (Source : in out Super_String;
      Count  : Natural;
      Pad    : Character := Space;
      Drop   : Truncation := Error)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Super_Head";
   end Super_Head;

   ----------------
   -- Super_Tail --
   ----------------

   function Super_Tail
     (Source : Super_String;
      Count  : Natural;
      Pad    : Character := Space;
      Drop   : Truncation := Error)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Tail";
      return Super_Tail (Source => Source, Count => Count, Pad => Pad,
         Drop => Drop);
   end Super_Tail;

   ----------------
   -- Super_Tail --
   ----------------

   procedure Super_Tail
     (Source : in out Super_String;
      Count  : Natural;
      Pad    : Character := Space;
      Drop   : Truncation := Error)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Super_Tail";
   end Super_Tail;

   -----------
   -- Times --
   -----------

   function Times
     (Left       : Natural;
      Right      : Character;
      Max_Length : Positive)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Times";
      return Times (Left => Left, Right => Right, Max_Length => Max_Length);
   end Times;

   -----------
   -- Times --
   -----------

   function Times
     (Left       : Natural;
      Right      : String;
      Max_Length : Positive)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Times";
      return Times (Left => Left, Right => Right, Max_Length => Max_Length);
   end Times;

   -----------
   -- Times --
   -----------

   function Times
     (Left  : Natural;
      Right : Super_String)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Times";
      return Times (Left => Left, Right => Right);
   end Times;

   ---------------------
   -- Super_Replicate --
   ---------------------

   function Super_Replicate
     (Count      : Natural;
      Item       : Character;
      Drop       : Truncation := Error;
      Max_Length : Positive)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Replicate";
      return Super_Replicate (Count => Count, Item => Item, Drop => Drop,
         Max_Length => Max_Length);
   end Super_Replicate;

   ---------------------
   -- Super_Replicate --
   ---------------------

   function Super_Replicate
     (Count      : Natural;
      Item       : String;
      Drop       : Truncation := Error;
      Max_Length : Positive)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Replicate";
      return Super_Replicate (Count => Count, Item => Item, Drop => Drop,
         Max_Length => Max_Length);
   end Super_Replicate;

   ---------------------
   -- Super_Replicate --
   ---------------------

   function Super_Replicate
     (Count : Natural;
      Item  : Super_String;
      Drop  : Truncation := Error)
      return Super_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Super_Replicate";
      return Super_Replicate (Count => Count, Item => Item, Drop => Drop);
   end Super_Replicate;

end Ada.Strings.Superbounded;
