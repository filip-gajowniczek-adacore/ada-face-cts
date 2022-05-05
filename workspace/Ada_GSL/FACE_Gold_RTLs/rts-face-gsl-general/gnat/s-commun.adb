package body System.Communication is

   ----------------
   -- Last_Index --
   ----------------

   function Last_Index
     (First : Ada.Streams.Stream_Element_Offset;
      Count : CRTL.size_t)
      return Ada.Streams.Stream_Element_Offset
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Last_Index";
      return Last_Index (First => First, Count => Count);
   end Last_Index;

end System.Communication;
