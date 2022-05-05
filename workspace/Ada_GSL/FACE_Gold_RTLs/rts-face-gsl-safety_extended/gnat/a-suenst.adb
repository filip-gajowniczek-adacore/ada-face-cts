package body Ada.Strings.UTF_Encoding.Strings is

   ------------
   -- Encode --
   ------------

   function Encode
     (Item          : String;
      Output_Scheme : Encoding_Scheme;
      Output_BOM    : Boolean  := False)
      return UTF_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Encode";
      return Encode (Item => Item, Output_Scheme => Output_Scheme,
         Output_BOM => Output_BOM);
   end Encode;

   ------------
   -- Encode --
   ------------

   function Encode
     (Item       : String;
      Output_BOM : Boolean  := False)
      return UTF_8_String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Encode";
      return Encode (Item => Item, Output_BOM => Output_BOM);
   end Encode;

   ------------
   -- Decode --
   ------------

   function Decode
     (Item         : UTF_String;
      Input_Scheme : Encoding_Scheme)
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Decode";
      return Decode (Item => Item, Input_Scheme => Input_Scheme);
   end Decode;

   ------------
   -- Decode --
   ------------

   function Decode
     (Item : UTF_8_String)
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Decode";
      return Decode (Item => Item);
   end Decode;

end Ada.Strings.UTF_Encoding.Strings;
