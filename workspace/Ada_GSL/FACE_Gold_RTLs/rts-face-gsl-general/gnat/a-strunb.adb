package body Ada.Strings.Unbounded is

   ------------
   -- Length --
   ------------

   function Length (Source : Unbounded_String) return Natural is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Length";
      return Length (Source => Source);
   end Length;

   ----------
   -- Free --
   ----------

   procedure Free (X : in out String_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Free";
   end Free;

   -------------------------
   -- To_Unbounded_String --
   -------------------------

   function To_Unbounded_String
     (Source : String)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Unbounded_String";
      return To_Unbounded_String (Source => Source);
   end To_Unbounded_String;

   -------------------------
   -- To_Unbounded_String --
   -------------------------

   function To_Unbounded_String
     (Length : Natural)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Unbounded_String";
      return To_Unbounded_String (Length => Length);
   end To_Unbounded_String;

   ---------------
   -- To_String --
   ---------------

   function To_String (Source : Unbounded_String) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_String";
      return To_String (Source => Source);
   end To_String;

   --------------------------
   -- Set_Unbounded_String --
   --------------------------

   procedure Set_Unbounded_String
     (Target : out Unbounded_String;
      Source : String)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Unbounded_String";
   end Set_Unbounded_String;

   ------------
   -- Append --
   ------------

   procedure Append
     (Source   : in out Unbounded_String;
      New_Item : Unbounded_String)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Append";
   end Append;

   ------------
   -- Append --
   ------------

   procedure Append
     (Source   : in out Unbounded_String;
      New_Item : String)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Append";
   end Append;

   ------------
   -- Append --
   ------------

   procedure Append
     (Source   : in out Unbounded_String;
      New_Item : Character)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Append";
   end Append;

   ---------
   -- "&" --
   ---------

   function "&"
     (Left  : Unbounded_String;
      Right : Unbounded_String)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""&""";
      return "&" (Left => Left, Right => Right);
   end "&";

   ---------
   -- "&" --
   ---------

   function "&"
     (Left  : Unbounded_String;
      Right : String)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""&""";
      return "&" (Left => Left, Right => Right);
   end "&";

   ---------
   -- "&" --
   ---------

   function "&"
     (Left  : String;
      Right : Unbounded_String)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""&""";
      return "&" (Left => Left, Right => Right);
   end "&";

   ---------
   -- "&" --
   ---------

   function "&"
     (Left  : Unbounded_String;
      Right : Character)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""&""";
      return "&" (Left => Left, Right => Right);
   end "&";

   ---------
   -- "&" --
   ---------

   function "&"
     (Left  : Character;
      Right : Unbounded_String)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""&""";
      return "&" (Left => Left, Right => Right);
   end "&";

   -------------
   -- Element --
   -------------

   function Element
     (Source : Unbounded_String;
      Index  : Positive)
      return Character
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Element";
      return Element (Source => Source, Index => Index);
   end Element;

   ---------------------
   -- Replace_Element --
   ---------------------

   procedure Replace_Element
     (Source : in out Unbounded_String;
      Index  : Positive;
      By     : Character)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Replace_Element";
   end Replace_Element;

   -----------
   -- Slice --
   -----------

   function Slice
     (Source : Unbounded_String;
      Low    : Positive;
      High   : Natural)
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Slice";
      return Slice (Source => Source, Low => Low, High => High);
   end Slice;

   ---------------------
   -- Unbounded_Slice --
   ---------------------

   function Unbounded_Slice
     (Source : Unbounded_String;
      Low    : Positive;
      High   : Natural)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Unbounded_Slice";
      return Unbounded_Slice (Source => Source, Low => Low, High => High);
   end Unbounded_Slice;

   ---------------------
   -- Unbounded_Slice --
   ---------------------

   procedure Unbounded_Slice
     (Source : Unbounded_String;
      Target : out Unbounded_String;
      Low    : Positive;
      High   : Natural)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Unbounded_Slice";
   end Unbounded_Slice;

   ---------
   -- "=" --
   ---------

   function "="
     (Left  : Unbounded_String;
      Right : Unbounded_String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""=""";
      return "=" (Left => Left, Right => Right);
   end "=";

   ---------
   -- "=" --
   ---------

   function "="
     (Left  : Unbounded_String;
      Right : String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""=""";
      return "=" (Left => Left, Right => Right);
   end "=";

   ---------
   -- "=" --
   ---------

   function "="
     (Left  : String;
      Right : Unbounded_String)
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
     (Left  : Unbounded_String;
      Right : Unbounded_String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""<""";
      return "<" (Left => Left, Right => Right);
   end "<";

   ---------
   -- "<" --
   ---------

   function "<"
     (Left  : Unbounded_String;
      Right : String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""<""";
      return "<" (Left => Left, Right => Right);
   end "<";

   ---------
   -- "<" --
   ---------

   function "<"
     (Left  : String;
      Right : Unbounded_String)
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
     (Left  : Unbounded_String;
      Right : Unbounded_String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""<=""";
      return "<=" (Left => Left, Right => Right);
   end "<=";

   ----------
   -- "<=" --
   ----------

   function "<="
     (Left  : Unbounded_String;
      Right : String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""<=""";
      return "<=" (Left => Left, Right => Right);
   end "<=";

   ----------
   -- "<=" --
   ----------

   function "<="
     (Left  : String;
      Right : Unbounded_String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""<=""";
      return "<=" (Left => Left, Right => Right);
   end "<=";

   ---------
   -- ">" --
   ---------

   function ">"
     (Left  : Unbounded_String;
      Right : Unbounded_String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function "">""";
      return ">" (Left => Left, Right => Right);
   end ">";

   ---------
   -- ">" --
   ---------

   function ">"
     (Left  : Unbounded_String;
      Right : String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function "">""";
      return ">" (Left => Left, Right => Right);
   end ">";

   ---------
   -- ">" --
   ---------

   function ">"
     (Left  : String;
      Right : Unbounded_String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function "">""";
      return ">" (Left => Left, Right => Right);
   end ">";

   ----------
   -- ">=" --
   ----------

   function ">="
     (Left  : Unbounded_String;
      Right : Unbounded_String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function "">=""";
      return ">=" (Left => Left, Right => Right);
   end ">=";

   ----------
   -- ">=" --
   ----------

   function ">="
     (Left  : Unbounded_String;
      Right : String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function "">=""";
      return ">=" (Left => Left, Right => Right);
   end ">=";

   ----------
   -- ">=" --
   ----------

   function ">="
     (Left  : String;
      Right : Unbounded_String)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function "">=""";
      return ">=" (Left => Left, Right => Right);
   end ">=";

   -----------
   -- Index --
   -----------

   function Index
     (Source  : Unbounded_String;
      Pattern : String;
      Going   : Direction := Forward;
      Mapping : Maps.Character_Mapping := Maps.Identity)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Index";
      return Index (Source => Source, Pattern => Pattern, Going => Going,
         Mapping => Mapping);
   end Index;

   -----------
   -- Index --
   -----------

   function Index
     (Source  : Unbounded_String;
      Pattern : String;
      Going   : Direction := Forward;
      Mapping : Maps.Character_Mapping_Function)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Index";
      return Index (Source => Source, Pattern => Pattern, Going => Going,
         Mapping => Mapping);
   end Index;

   -----------
   -- Index --
   -----------

   function Index
     (Source : Unbounded_String;
      Set    : Maps.Character_Set;
      Test   : Membership := Inside;
      Going  : Direction  := Forward)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Index";
      return Index (Source => Source, Set => Set, Test => Test, Going => Going);
   end Index;

   -----------
   -- Index --
   -----------

   function Index
     (Source  : Unbounded_String;
      Pattern : String;
      From    : Positive;
      Going   : Direction := Forward;
      Mapping : Maps.Character_Mapping := Maps.Identity)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Index";
      return Index (Source => Source, Pattern => Pattern, From => From,
         Going => Going, Mapping => Mapping);
   end Index;

   -----------
   -- Index --
   -----------

   function Index
     (Source  : Unbounded_String;
      Pattern : String;
      From    : Positive;
      Going   : Direction := Forward;
      Mapping : Maps.Character_Mapping_Function)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Index";
      return Index (Source => Source, Pattern => Pattern, From => From,
         Going => Going, Mapping => Mapping);
   end Index;

   -----------
   -- Index --
   -----------

   function Index
     (Source  : Unbounded_String;
      Set     : Maps.Character_Set;
      From    : Positive;
      Test    : Membership := Inside;
      Going   : Direction := Forward)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Index";
      return Index (Source => Source, Set => Set, From => From, Test => Test,
         Going => Going);
   end Index;

   ---------------------
   -- Index_Non_Blank --
   ---------------------

   function Index_Non_Blank
     (Source : Unbounded_String;
      Going  : Direction := Forward)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Index_Non_Blank";
      return Index_Non_Blank (Source => Source, Going => Going);
   end Index_Non_Blank;

   ---------------------
   -- Index_Non_Blank --
   ---------------------

   function Index_Non_Blank
     (Source : Unbounded_String;
      From   : Positive;
      Going  : Direction := Forward)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Index_Non_Blank";
      return Index_Non_Blank (Source => Source, From => From, Going => Going);
   end Index_Non_Blank;

   -----------
   -- Count --
   -----------

   function Count
     (Source  : Unbounded_String;
      Pattern : String;
      Mapping : Maps.Character_Mapping := Maps.Identity)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Count";
      return Count (Source => Source, Pattern => Pattern, Mapping => Mapping);
   end Count;

   -----------
   -- Count --
   -----------

   function Count
     (Source  : Unbounded_String;
      Pattern : String;
      Mapping : Maps.Character_Mapping_Function)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Count";
      return Count (Source => Source, Pattern => Pattern, Mapping => Mapping);
   end Count;

   -----------
   -- Count --
   -----------

   function Count
     (Source : Unbounded_String;
      Set    : Maps.Character_Set)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Count";
      return Count (Source => Source, Set => Set);
   end Count;

   ----------------
   -- Find_Token --
   ----------------

   procedure Find_Token
     (Source : Unbounded_String;
      Set    : Maps.Character_Set;
      From   : Positive;
      Test   : Membership;
      First  : out Positive;
      Last   : out Natural)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Find_Token";
   end Find_Token;

   ----------------
   -- Find_Token --
   ----------------

   procedure Find_Token
     (Source : Unbounded_String;
      Set    : Maps.Character_Set;
      Test   : Membership;
      First  : out Positive;
      Last   : out Natural)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Find_Token";
   end Find_Token;

   ---------------
   -- Translate --
   ---------------

   function Translate
     (Source  : Unbounded_String;
      Mapping : Maps.Character_Mapping)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Translate";
      return Translate (Source => Source, Mapping => Mapping);
   end Translate;

   ---------------
   -- Translate --
   ---------------

   procedure Translate
     (Source  : in out Unbounded_String;
      Mapping : Maps.Character_Mapping)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Translate";
   end Translate;

   ---------------
   -- Translate --
   ---------------

   function Translate
     (Source  : Unbounded_String;
      Mapping : Maps.Character_Mapping_Function)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Translate";
      return Translate (Source => Source, Mapping => Mapping);
   end Translate;

   ---------------
   -- Translate --
   ---------------

   procedure Translate
     (Source  : in out Unbounded_String;
      Mapping : Maps.Character_Mapping_Function)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Translate";
   end Translate;

   -------------------
   -- Replace_Slice --
   -------------------

   function Replace_Slice
     (Source : Unbounded_String;
      Low    : Positive;
      High   : Natural;
      By     : String)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Replace_Slice";
      return Replace_Slice (Source => Source, Low => Low, High => High,
         By => By);
   end Replace_Slice;

   -------------------
   -- Replace_Slice --
   -------------------

   procedure Replace_Slice
     (Source : in out Unbounded_String;
      Low    : Positive;
      High   : Natural;
      By     : String)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Replace_Slice";
   end Replace_Slice;

   ------------
   -- Insert --
   ------------

   function Insert
     (Source   : Unbounded_String;
      Before   : Positive;
      New_Item : String)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Insert";
      return Insert (Source => Source, Before => Before, New_Item => New_Item);
   end Insert;

   ------------
   -- Insert --
   ------------

   procedure Insert
     (Source   : in out Unbounded_String;
      Before   : Positive;
      New_Item : String)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Insert";
   end Insert;

   ---------------
   -- Overwrite --
   ---------------

   function Overwrite
     (Source   : Unbounded_String;
      Position : Positive;
      New_Item : String)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Overwrite";
      return Overwrite (Source => Source, Position => Position,
         New_Item => New_Item);
   end Overwrite;

   ---------------
   -- Overwrite --
   ---------------

   procedure Overwrite
     (Source   : in out Unbounded_String;
      Position : Positive;
      New_Item : String)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Overwrite";
   end Overwrite;

   ------------
   -- Delete --
   ------------

   function Delete
     (Source  : Unbounded_String;
      From    : Positive;
      Through : Natural)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Delete";
      return Delete (Source => Source, From => From, Through => Through);
   end Delete;

   ------------
   -- Delete --
   ------------

   procedure Delete
     (Source  : in out Unbounded_String;
      From    : Positive;
      Through : Natural)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete";
   end Delete;

   ----------
   -- Trim --
   ----------

   function Trim
     (Source : Unbounded_String;
      Side   : Trim_End)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Trim";
      return Trim (Source => Source, Side => Side);
   end Trim;

   ----------
   -- Trim --
   ----------

   procedure Trim
     (Source : in out Unbounded_String;
      Side   : Trim_End)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Trim";
   end Trim;

   ----------
   -- Trim --
   ----------

   function Trim
     (Source : Unbounded_String;
      Left   : Maps.Character_Set;
      Right  : Maps.Character_Set)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Trim";
      return Trim (Source => Source, Left => Left, Right => Right);
   end Trim;

   ----------
   -- Trim --
   ----------

   procedure Trim
     (Source : in out Unbounded_String;
      Left   : Maps.Character_Set;
      Right  : Maps.Character_Set)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Trim";
   end Trim;

   ----------
   -- Head --
   ----------

   function Head
     (Source : Unbounded_String;
      Count  : Natural;
      Pad    : Character := Space)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Head";
      return Head (Source => Source, Count => Count, Pad => Pad);
   end Head;

   ----------
   -- Head --
   ----------

   procedure Head
     (Source : in out Unbounded_String;
      Count  : Natural;
      Pad    : Character := Space)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Head";
   end Head;

   ----------
   -- Tail --
   ----------

   function Tail
     (Source : Unbounded_String;
      Count  : Natural;
      Pad    : Character := Space)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Tail";
      return Tail (Source => Source, Count => Count, Pad => Pad);
   end Tail;

   ----------
   -- Tail --
   ----------

   procedure Tail
     (Source : in out Unbounded_String;
      Count  : Natural;
      Pad    : Character := Space)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Tail";
   end Tail;

   ---------
   -- "*" --
   ---------

   function "*"
     (Left  : Natural;
      Right : Character)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "*" --
   ---------

   function "*"
     (Left  : Natural;
      Right : String)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "*" --
   ---------

   function "*"
     (Left  : Natural;
      Right : Unbounded_String)
      return Unbounded_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------------
   -- Reference --
   ---------------

   procedure Reference (Item : not null Shared_String_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reference";
   end Reference;

   -----------------
   -- Unreference --
   -----------------

   procedure Unreference (Item : not null Shared_String_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Unreference";
   end Unreference;

   -------------------
   -- Can_Be_Reused --
   -------------------

   function Can_Be_Reused
     (Item   : not null Shared_String_Access;
      Length : Natural)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Can_Be_Reused";
      return Can_Be_Reused (Item => Item, Length => Length);
   end Can_Be_Reused;

   --------------
   -- Allocate --
   --------------

   function Allocate
     (Max_Length : Natural)
      return not null Shared_String_Access
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Allocate";
      return Allocate (Max_Length => Max_Length);
   end Allocate;

   ----------------
   -- Initialize --
   ----------------

   overriding procedure Initialize (Object : in out Unbounded_String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize";
   end Initialize;

   ------------
   -- Adjust --
   ------------

   overriding procedure Adjust (Object : in out Unbounded_String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Adjust";
   end Adjust;

   --------------
   -- Finalize --
   --------------

   overriding procedure Finalize (Object : in out Unbounded_String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize";
   end Finalize;

end Ada.Strings.Unbounded;
