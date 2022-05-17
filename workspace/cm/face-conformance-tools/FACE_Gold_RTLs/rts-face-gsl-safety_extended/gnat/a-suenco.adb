package body Ada.Strings.UTF_Encoding.Conversions is

   -------------
   -- Convert --
   -------------

   function Convert
     (Item          : UTF_String;
      Input_Scheme  : Encoding_Scheme;
      Output_Scheme : Encoding_Scheme;
      Output_BOM    : Boolean := False)
      return UTF_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Convert";
      return Convert (Item => Item, Input_Scheme => Input_Scheme,
         Output_Scheme => Output_Scheme, Output_BOM => Output_BOM);
   end Convert;

end Ada.Strings.UTF_Encoding.Conversions;
