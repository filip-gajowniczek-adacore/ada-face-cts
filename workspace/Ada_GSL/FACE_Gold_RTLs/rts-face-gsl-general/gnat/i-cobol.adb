package body Interfaces.COBOL is

   --------------
   -- To_COBOL --
   --------------

   function To_COBOL (Item : String) return Alphanumeric is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_COBOL";
      return To_COBOL (Item => Item);
   end To_COBOL;

   ------------
   -- To_Ada --
   ------------

   function To_Ada (Item : Alphanumeric) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Ada";
      return To_Ada (Item => Item);
   end To_Ada;

   --------------
   -- To_COBOL --
   --------------

   procedure To_COBOL
     (Item   : String;
      Target : out Alphanumeric;
      Last   : out Natural)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure To_COBOL";
   end To_COBOL;

   ------------
   -- To_Ada --
   ------------

   procedure To_Ada
     (Item   : Alphanumeric;
      Target : out String;
      Last   : out Natural)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure To_Ada";
   end To_Ada;

   -------------------------
   -- Decimal_Conversions --
   -------------------------

   package body Decimal_Conversions is

      -----------
      -- Valid --
      -----------

      function Valid
        (Item   : Numeric;
         Format : Display_Format)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Valid";
         return Valid (Item => Item, Format => Format);
      end Valid;

      ------------
      -- Length --
      ------------

      function Length
        (Format : Display_Format)
         return Natural
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Length";
         return Length (Format => Format);
      end Length;

      ----------------
      -- To_Decimal --
      ----------------

      function To_Decimal
        (Item   : Numeric;
         Format : Display_Format)
         return Num
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function To_Decimal";
         return To_Decimal (Item => Item, Format => Format);
      end To_Decimal;

      ----------------
      -- To_Display --
      ----------------

      function To_Display
        (Item   : Num;
         Format : Display_Format)
         return Numeric
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function To_Display";
         return To_Display (Item => Item, Format => Format);
      end To_Display;

      -----------
      -- Valid --
      -----------

      function Valid
        (Item   : Packed_Decimal;
         Format : Packed_Format)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Valid";
         return Valid (Item => Item, Format => Format);
      end Valid;

      ------------
      -- Length --
      ------------

      function Length
        (Format : Packed_Format)
         return Natural
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Length";
         return Length (Format => Format);
      end Length;

      ----------------
      -- To_Decimal --
      ----------------

      function To_Decimal
        (Item   : Packed_Decimal;
         Format : Packed_Format)
         return Num
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function To_Decimal";
         return To_Decimal (Item => Item, Format => Format);
      end To_Decimal;

      ---------------
      -- To_Packed --
      ---------------

      function To_Packed
        (Item   : Num;
         Format : Packed_Format)
         return Packed_Decimal
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function To_Packed";
         return To_Packed (Item => Item, Format => Format);
      end To_Packed;

      -----------
      -- Valid --
      -----------

      function Valid
        (Item   : Byte_Array;
         Format : Binary_Format)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Valid";
         return Valid (Item => Item, Format => Format);
      end Valid;

      ------------
      -- Length --
      ------------

      function Length
        (Format : Binary_Format)
         return Natural
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Length";
         return Length (Format => Format);
      end Length;

      ----------------
      -- To_Decimal --
      ----------------

      function To_Decimal
        (Item   : Byte_Array;
         Format : Binary_Format)
         return Num
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function To_Decimal";
         return To_Decimal (Item => Item, Format => Format);
      end To_Decimal;

      ---------------
      -- To_Binary --
      ---------------

      function To_Binary
        (Item   : Num;
         Format : Binary_Format)
         return Byte_Array
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function To_Binary";
         return To_Binary (Item => Item, Format => Format);
      end To_Binary;

      ----------------
      -- To_Decimal --
      ----------------

      function To_Decimal (Item : Binary) return Num is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function To_Decimal";
         return To_Decimal (Item => Item);
      end To_Decimal;

      ----------------
      -- To_Decimal --
      ----------------

      function To_Decimal (Item : Long_Binary) return Num is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function To_Decimal";
         return To_Decimal (Item => Item);
      end To_Decimal;

      ---------------
      -- To_Binary --
      ---------------

      function To_Binary (Item : Num) return Binary is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function To_Binary";
         return To_Binary (Item => Item);
      end To_Binary;

      --------------------
      -- To_Long_Binary --
      --------------------

      function To_Long_Binary (Item : Num) return Long_Binary is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function To_Long_Binary";
         return To_Long_Binary (Item => Item);
      end To_Long_Binary;

   end Decimal_Conversions;

end Interfaces.COBOL;
