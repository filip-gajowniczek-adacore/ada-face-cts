package body System.Val_Util is

   ---------------
   -- Bad_Value --
   ---------------

   procedure Bad_Value (S : String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Bad_Value";
   end Bad_Value;

   ----------------------
   -- Normalize_String --
   ----------------------

   procedure Normalize_String
     (S    : in out String;
      F, L : out Integer)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Normalize_String";
   end Normalize_String;

   ---------------
   -- Scan_Sign --
   ---------------

   procedure Scan_Sign
     (Str   : String;
      Ptr   : not null access Integer;
      Max   : Integer;
      Minus : out Boolean;
      Start : out Positive)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Scan_Sign";
   end Scan_Sign;

   --------------------
   -- Scan_Plus_Sign --
   --------------------

   procedure Scan_Plus_Sign
     (Str   : String;
      Ptr   : not null access Integer;
      Max   : Integer;
      Start : out Positive)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Scan_Plus_Sign";
   end Scan_Plus_Sign;

   -------------------
   -- Scan_Exponent --
   -------------------

   function Scan_Exponent
     (Str  : String;
      Ptr  : not null access Integer;
      Max  : Integer;
      Real : Boolean := False)
      return Integer
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Scan_Exponent";
      return Scan_Exponent (Str => Str, Ptr => Ptr, Max => Max, Real => Real);
   end Scan_Exponent;

   --------------------------
   -- Scan_Trailing_Blanks --
   --------------------------

   procedure Scan_Trailing_Blanks (Str : String; P : Positive) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Scan_Trailing_Blanks";
   end Scan_Trailing_Blanks;

   ---------------------
   -- Scan_Underscore --
   ---------------------

   procedure Scan_Underscore
     (Str : String;
      P   : in out Natural;
      Ptr : not null access Integer;
      Max : Integer;
      Ext : Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Scan_Underscore";
   end Scan_Underscore;

end System.Val_Util;
