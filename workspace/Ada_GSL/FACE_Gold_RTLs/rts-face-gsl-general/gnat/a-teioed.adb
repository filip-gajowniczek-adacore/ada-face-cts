package body Ada.Text_IO.Editing is

   -----------
   -- Valid --
   -----------

   function Valid
     (Pic_String      : String;
      Blank_When_Zero : Boolean := False)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Valid";
      return Valid (Pic_String => Pic_String,
         Blank_When_Zero => Blank_When_Zero);
   end Valid;

   ----------------
   -- To_Picture --
   ----------------

   function To_Picture
     (Pic_String      : String;
      Blank_When_Zero : Boolean := False)
      return Picture
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Picture";
      return To_Picture (Pic_String => Pic_String,
         Blank_When_Zero => Blank_When_Zero);
   end To_Picture;

   ----------------
   -- Pic_String --
   ----------------

   function Pic_String (Pic : Picture) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Pic_String";
      return Pic_String (Pic => Pic);
   end Pic_String;

   ---------------------
   -- Blank_When_Zero --
   ---------------------

   function Blank_When_Zero (Pic : Picture) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Blank_When_Zero";
      return Blank_When_Zero (Pic => Pic);
   end Blank_When_Zero;

   --------------------
   -- Decimal_Output --
   --------------------

   package body Decimal_Output is

      ------------
      -- Length --
      ------------

      function Length
        (Pic      : Picture;
         Currency : String := Default_Currency)
         return Natural
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Length";
         return Length (Pic => Pic, Currency => Currency);
      end Length;

      -----------
      -- Valid --
      -----------

      function Valid
        (Item     : Num;
         Pic      : Picture;
         Currency : String := Default_Currency)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Valid";
         return Valid (Item => Item, Pic => Pic, Currency => Currency);
      end Valid;

      -----------
      -- Image --
      -----------

      function Image
        (Item       : Num;
         Pic        : Picture;
         Currency   : String    := Default_Currency;
         Fill       : Character := Default_Fill;
         Separator  : Character := Default_Separator;
         Radix_Mark : Character := Default_Radix_Mark)
         return String
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Image";
         return Image (Item => Item, Pic => Pic, Currency => Currency,
            Fill => Fill, Separator => Separator, Radix_Mark => Radix_Mark);
      end Image;

      ---------
      -- Put --
      ---------

      procedure Put
        (File       : Ada.Text_IO.File_Type;
         Item       : Num;
         Pic        : Picture;
         Currency   : String    := Default_Currency;
         Fill       : Character := Default_Fill;
         Separator  : Character := Default_Separator;
         Radix_Mark : Character := Default_Radix_Mark)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Put";
      end Put;

      ---------
      -- Put --
      ---------

      procedure Put
        (Item       : Num;
         Pic        : Picture;
         Currency   : String    := Default_Currency;
         Fill       : Character := Default_Fill;
         Separator  : Character := Default_Separator;
         Radix_Mark : Character := Default_Radix_Mark)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Put";
      end Put;

      ---------
      -- Put --
      ---------

      procedure Put
        (To         : out String;
         Item       : Num;
         Pic        : Picture;
         Currency   : String    := Default_Currency;
         Fill       : Character := Default_Fill;
         Separator  : Character := Default_Separator;
         Radix_Mark : Character := Default_Radix_Mark)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Put";
      end Put;

   end Decimal_Output;

   -------------------------
   -- Parse_Number_String --
   -------------------------

   function Parse_Number_String (Str : String) return Number_Attributes is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Parse_Number_String";
      return Parse_Number_String (Str => Str);
   end Parse_Number_String;

   ------------------
   -- Precalculate --
   ------------------

   procedure Precalculate (Pic : in out Format_Record) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Precalculate";
   end Precalculate;

   -------------------
   -- Format_Number --
   -------------------

   function Format_Number
     (Pic                 : Format_Record;
      Number              : String;
      Currency_Symbol     : String;
      Fill_Character      : Character;
      Separator_Character : Character;
      Radix_Point         : Character)
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Format_Number";
      return Format_Number (Pic => Pic, Number => Number,
         Currency_Symbol => Currency_Symbol, Fill_Character => Fill_Character,
         Separator_Character => Separator_Character,
         Radix_Point => Radix_Point);
   end Format_Number;

   ------------
   -- Expand --
   ------------

   function Expand (Picture : String) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Expand";
      return Expand (Picture => Picture);
   end Expand;

end Ada.Text_IO.Editing;
