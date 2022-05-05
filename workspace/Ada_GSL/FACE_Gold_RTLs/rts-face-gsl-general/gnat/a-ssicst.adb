package body Ada.Streams.Stream_IO.C_Streams is

   --------------
   -- C_Stream --
   --------------

   function C_Stream (F : File_Type) return ICS.FILEs is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function C_Stream";
      return C_Stream (F => F);
   end C_Stream;

   ----------
   -- Open --
   ----------

   procedure Open
     (File     : in out File_Type;
      Mode     : File_Mode;
      C_Stream : ICS.FILEs;
      Form     : String := "";
      Name     : String := "")
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Open";
   end Open;

end Ada.Streams.Stream_IO.C_Streams;
