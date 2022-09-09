package body System.Val_Uns is

   -----------------------
   -- Scan_Raw_Unsigned --
   -----------------------

   function Scan_Raw_Unsigned
     (Str : String;
      Ptr : not null access Integer;
      Max : Integer)
      return System.Unsigned_Types.Unsigned
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Scan_Raw_Unsigned";
      return Scan_Raw_Unsigned (Str => Str, Ptr => Ptr, Max => Max);
   end Scan_Raw_Unsigned;

   -------------------
   -- Scan_Unsigned --
   -------------------

   function Scan_Unsigned
     (Str : String;
      Ptr : not null access Integer;
      Max : Integer)
      return System.Unsigned_Types.Unsigned
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Scan_Unsigned";
      return Scan_Unsigned (Str => Str, Ptr => Ptr, Max => Max);
   end Scan_Unsigned;

   --------------------
   -- Value_Unsigned --
   --------------------

   function Value_Unsigned
     (Str : String)
      return System.Unsigned_Types.Unsigned
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Value_Unsigned";
      return Value_Unsigned (Str => Str);
   end Value_Unsigned;

end System.Val_Uns;
