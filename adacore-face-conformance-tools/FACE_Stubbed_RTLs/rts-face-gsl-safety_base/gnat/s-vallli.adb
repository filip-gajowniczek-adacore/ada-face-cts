package body System.Val_LLI is

   ----------------------------
   -- Scan_Long_Long_Integer --
   ----------------------------

   function Scan_Long_Long_Integer
     (Str  : String;
      Ptr  : not null access Integer;
      Max  : Integer)
      return Long_Long_Integer
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Scan_Long_Long_Integer";
      return Scan_Long_Long_Integer (Str => Str, Ptr => Ptr, Max => Max);
   end Scan_Long_Long_Integer;

   -----------------------------
   -- Value_Long_Long_Integer --
   -----------------------------

   function Value_Long_Long_Integer (Str : String) return Long_Long_Integer is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Value_Long_Long_Integer";
      return Value_Long_Long_Integer (Str => Str);
   end Value_Long_Long_Integer;

end System.Val_LLI;
