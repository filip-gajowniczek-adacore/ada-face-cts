package body System.Compare_Array_Signed_64 is

   -----------------------
   -- Compare_Array_S64 --
   -----------------------

   function Compare_Array_S64
     (Left      : System.Address;
      Right     : System.Address;
      Left_Len  : Natural;
      Right_Len : Natural)
      return Integer
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Compare_Array_S64";
      return Compare_Array_S64 (Left => Left, Right => Right,
         Left_Len => Left_Len, Right_Len => Right_Len);
   end Compare_Array_S64;

end System.Compare_Array_Signed_64;
