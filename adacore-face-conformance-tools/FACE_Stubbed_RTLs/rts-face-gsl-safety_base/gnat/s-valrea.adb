package body System.Val_Real is

   ---------------
   -- Scan_Real --
   ---------------

   function Scan_Real
     (Str : String;
      Ptr : not null access Integer;
      Max : Integer)
      return Long_Long_Float
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Scan_Real";
      return Scan_Real (Str => Str, Ptr => Ptr, Max => Max);
   end Scan_Real;

   ----------------
   -- Value_Real --
   ----------------

   function Value_Real (Str : String) return Long_Long_Float is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Value_Real";
      return Value_Real (Str => Str);
   end Value_Real;

end System.Val_Real;
