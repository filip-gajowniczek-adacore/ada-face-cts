package body System.Compare_Array_Unsigned_8 is

   ----------------------
   -- Compare_Array_U8 --
   ----------------------

   function Compare_Array_U8
     (Left      : System.Address;
      Right     : System.Address;
      Left_Len  : Natural;
      Right_Len : Natural)
      return Integer
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Compare_Array_U8";
      return Compare_Array_U8 (Left => Left, Right => Right,
         Left_Len => Left_Len, Right_Len => Right_Len);
   end Compare_Array_U8;

   --------------------------------
   -- Compare_Array_U8_Unaligned --
   --------------------------------

   function Compare_Array_U8_Unaligned
     (Left      : System.Address;
      Right     : System.Address;
      Left_Len  : Natural;
      Right_Len : Natural)
      return Integer
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Compare_Array_U8_Unaligned";
      return Compare_Array_U8_Unaligned (Left => Left, Right => Right,
         Left_Len => Left_Len, Right_Len => Right_Len);
   end Compare_Array_U8_Unaligned;

end System.Compare_Array_Unsigned_8;
