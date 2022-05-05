package body System.Storage_Elements is

   ---------
   -- "+" --
   ---------

   function "+" (Left : Address; Right : Storage_Offset) return Address is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "+" --
   ---------

   function "+" (Left : Storage_Offset; Right : Address) return Address is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Left : Address; Right : Storage_Offset) return Address is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "-" --
   ---------

   function "-" (Left, Right : Address) return Storage_Offset is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   -----------
   -- "mod" --
   -----------

   function "mod"
     (Left  : Address;
      Right : Storage_Offset)
      return Storage_Offset
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""mod""";
      return "mod" (Left => Left, Right => Right);
   end "mod";

   ----------------
   -- To_Address --
   ----------------

   function To_Address (Value : Integer_Address) return Address is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Address";
      return To_Address (Value => Value);
   end To_Address;

   ----------------
   -- To_Integer --
   ----------------

   function To_Integer (Value : Address) return Integer_Address is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Integer";
      return To_Integer (Value => Value);
   end To_Integer;

end System.Storage_Elements;
