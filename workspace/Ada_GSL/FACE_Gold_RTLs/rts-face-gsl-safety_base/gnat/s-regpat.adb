package body System.Regpat is

   -------------
   -- Compile --
   -------------

   function Compile
     (Expression : String;
      Flags      : Regexp_Flags := No_Flags)
      return Pattern_Matcher
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Compile";
      return Compile (Expression => Expression, Flags => Flags);
   end Compile;

   -------------
   -- Compile --
   -------------

   procedure Compile
     (Matcher         : out Pattern_Matcher;
      Expression      : String;
      Final_Code_Size : out Program_Size;
      Flags           : Regexp_Flags := No_Flags)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Compile";
   end Compile;

   -------------
   -- Compile --
   -------------

   procedure Compile
     (Matcher    : out Pattern_Matcher;
      Expression : String;
      Flags      : Regexp_Flags := No_Flags)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Compile";
   end Compile;

   -----------------
   -- Paren_Count --
   -----------------

   function Paren_Count (Regexp : Pattern_Matcher) return Match_Count is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Paren_Count";
      return Paren_Count (Regexp => Regexp);
   end Paren_Count;

   -----------
   -- Quote --
   -----------

   function Quote (Str : String) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Quote";
      return Quote (Str => Str);
   end Quote;

   -----------
   -- Match --
   -----------

   procedure Match
     (Expression : String;
      Data       : String;
      Matches    : out Match_Array;
      Size       : Program_Size := Auto_Size;
      Data_First : Integer      := -1;
      Data_Last  : Positive     := Positive'Last)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Match";
   end Match;

   -----------
   -- Match --
   -----------

   function Match
     (Expression : String;
      Data       : String;
      Size       : Program_Size := Auto_Size;
      Data_First : Integer      := -1;
      Data_Last  : Positive     := Positive'Last)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Match";
      return Match (Expression => Expression, Data => Data, Size => Size,
         Data_First => Data_First, Data_Last => Data_Last);
   end Match;

   -----------
   -- Match --
   -----------

   function Match
     (Expression : String;
      Data       : String;
      Size       : Program_Size := Auto_Size;
      Data_First : Integer      := -1;
      Data_Last  : Positive     := Positive'Last)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Match";
      return Match (Expression => Expression, Data => Data, Size => Size,
         Data_First => Data_First, Data_Last => Data_Last);
   end Match;

   -----------
   -- Match --
   -----------

   function Match
     (Self       : Pattern_Matcher;
      Data       : String;
      Data_First : Integer  := -1;
      Data_Last  : Positive := Positive'Last)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Match";
      return Match (Self => Self, Data => Data, Data_First => Data_First,
         Data_Last => Data_Last);
   end Match;

   -----------
   -- Match --
   -----------

   function Match
     (Self       : Pattern_Matcher;
      Data       : String;
      Data_First : Integer  := -1;
      Data_Last  : Positive := Positive'Last)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Match";
      return Match (Self => Self, Data => Data, Data_First => Data_First,
         Data_Last => Data_Last);
   end Match;

   -----------
   -- Match --
   -----------

   procedure Match
     (Self       : Pattern_Matcher;
      Data       : String;
      Matches    : out Match_Array;
      Data_First : Integer  := -1;
      Data_Last  : Positive := Positive'Last)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Match";
   end Match;

   ----------
   -- Dump --
   ----------

   procedure Dump (Self : Pattern_Matcher) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Dump";
   end Dump;

end System.Regpat;
