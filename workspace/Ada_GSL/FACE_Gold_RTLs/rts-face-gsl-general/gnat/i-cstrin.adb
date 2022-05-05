package body Interfaces.C.Strings is

   ------------------
   -- To_Chars_Ptr --
   ------------------

   function To_Chars_Ptr
     (Item      : char_array_access;
      Nul_Check : Boolean := False)
      return chars_ptr
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Chars_Ptr";
      return To_Chars_Ptr (Item => Item, Nul_Check => Nul_Check);
   end To_Chars_Ptr;

   --------------------
   -- New_Char_Array --
   --------------------

   function New_Char_Array (Chars : char_array) return chars_ptr is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function New_Char_Array";
      return New_Char_Array (Chars => Chars);
   end New_Char_Array;

   ----------------
   -- New_String --
   ----------------

   function New_String (Str : String) return chars_ptr is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function New_String";
      return New_String (Str => Str);
   end New_String;

   ----------
   -- Free --
   ----------

   procedure Free (Item : in out chars_ptr) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Free";
   end Free;

   -----------
   -- Value --
   -----------

   function Value (Item : chars_ptr) return char_array is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Value";
      return Value (Item => Item);
   end Value;

   -----------
   -- Value --
   -----------

   function Value
     (Item   : chars_ptr;
      Length : size_t)
      return char_array
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Value";
      return Value (Item => Item, Length => Length);
   end Value;

   -----------
   -- Value --
   -----------

   function Value (Item : chars_ptr) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Value";
      return Value (Item => Item);
   end Value;

   -----------
   -- Value --
   -----------

   function Value
     (Item   : chars_ptr;
      Length : size_t)
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Value";
      return Value (Item => Item, Length => Length);
   end Value;

   ------------
   -- Strlen --
   ------------

   function Strlen (Item : chars_ptr) return size_t is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Strlen";
      return Strlen (Item => Item);
   end Strlen;

   ------------
   -- Update --
   ------------

   procedure Update
     (Item   : chars_ptr;
      Offset : size_t;
      Chars  : char_array;
      Check  : Boolean := True)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Update";
   end Update;

   ------------
   -- Update --
   ------------

   procedure Update
     (Item   : chars_ptr;
      Offset : size_t;
      Str    : String;
      Check  : Boolean := True)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Update";
   end Update;

end Interfaces.C.Strings;
