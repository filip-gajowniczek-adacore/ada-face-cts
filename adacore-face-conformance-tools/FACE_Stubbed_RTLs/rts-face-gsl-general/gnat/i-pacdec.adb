package body Interfaces.Packed_Decimal is

   ---------------------
   -- Packed_To_Int32 --
   ---------------------

   function Packed_To_Int32 (P : System.Address; D : D32) return Integer_32 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Packed_To_Int32";
      return Packed_To_Int32 (P => P, D => D);
   end Packed_To_Int32;

   ---------------------
   -- Packed_To_Int64 --
   ---------------------

   function Packed_To_Int64 (P : System.Address; D : D64) return Integer_64 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Packed_To_Int64";
      return Packed_To_Int64 (P => P, D => D);
   end Packed_To_Int64;

   ---------------------
   -- Int32_To_Packed --
   ---------------------

   procedure Int32_To_Packed (V : Integer_32; P : System.Address; D : D32) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Int32_To_Packed";
   end Int32_To_Packed;

   ---------------------
   -- Int64_To_Packed --
   ---------------------

   procedure Int64_To_Packed (V : Integer_64; P : System.Address; D : D64) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Int64_To_Packed";
   end Int64_To_Packed;

end Interfaces.Packed_Decimal;
