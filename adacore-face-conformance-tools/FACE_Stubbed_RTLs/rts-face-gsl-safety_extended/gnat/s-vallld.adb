package body System.Val_LLD is

   ----------------------------
   -- Scan_Long_Long_Decimal --
   ----------------------------

   function Scan_Long_Long_Decimal
     (Str   : String;
      Ptr   : not null access Integer;
      Max   : Integer;
      Scale : Integer)
      return Long_Long_Integer
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Scan_Long_Long_Decimal";
      return Scan_Long_Long_Decimal (Str => Str, Ptr => Ptr, Max => Max,
         Scale => Scale);
   end Scan_Long_Long_Decimal;

   -----------------------------
   -- Value_Long_Long_Decimal --
   -----------------------------

   function Value_Long_Long_Decimal
     (Str   : String;
      Scale : Integer)
      return Long_Long_Integer
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Value_Long_Long_Decimal";
      return Value_Long_Long_Decimal (Str => Str, Scale => Scale);
   end Value_Long_Long_Decimal;

end System.Val_LLD;
