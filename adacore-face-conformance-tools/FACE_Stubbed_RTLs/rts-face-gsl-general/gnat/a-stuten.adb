package body Ada.Strings.UTF_Encoding is

   --------------
   -- Encoding --
   --------------

   function Encoding
     (Item    : UTF_String;
      Default : Encoding_Scheme := UTF_8)
      return Encoding_Scheme
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Encoding";
      return Encoding (Item => Item, Default => Default);
   end Encoding;

end Ada.Strings.UTF_Encoding;
