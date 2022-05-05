package body System.Val_Dec is

   ------------------
   -- Scan_Decimal --
   ------------------

   function Scan_Decimal
     (Str   : String;
      Ptr   : not null access Integer;
      Max   : Integer;
      Scale : Integer)
      return Integer
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Scan_Decimal";
      return Scan_Decimal (Str => Str, Ptr => Ptr, Max => Max, Scale => Scale);
   end Scan_Decimal;

   -------------------
   -- Value_Decimal --
   -------------------

   function Value_Decimal (Str : String; Scale : Integer) return Integer is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Value_Decimal";
      return Value_Decimal (Str => Str, Scale => Scale);
   end Value_Decimal;

end System.Val_Dec;
