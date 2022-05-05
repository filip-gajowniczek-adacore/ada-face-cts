package body System.Dim.Float_IO is

   ---------
   -- Put --
   ---------

   procedure Put
     (File   : File_Type;
      Item   : Num_Dim_Float;
      Fore   : Field  := Default_Fore;
      Aft    : Field  := Default_Aft;
      Exp    : Field  := Default_Exp;
      Symbol : String := "")
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Put";
   end Put;

   ---------
   -- Put --
   ---------

   procedure Put
     (Item   : Num_Dim_Float;
      Fore   : Field  := Default_Fore;
      Aft    : Field  := Default_Aft;
      Exp    : Field  := Default_Exp;
      Symbol : String := "")
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Put";
   end Put;

   ---------
   -- Put --
   ---------

   procedure Put
     (To     : out String;
      Item   : Num_Dim_Float;
      Aft    : Field  := Default_Aft;
      Exp    : Field  := Default_Exp;
      Symbol : String := "")
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Put";
   end Put;

   ----------------
   -- Put_Dim_Of --
   ----------------

   procedure Put_Dim_Of
     (File   : File_Type;
      Item   : Num_Dim_Float;
      Symbol : String := "")
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Put_Dim_Of";
   end Put_Dim_Of;

   ----------------
   -- Put_Dim_Of --
   ----------------

   procedure Put_Dim_Of
     (Item   : Num_Dim_Float;
      Symbol : String := "")
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Put_Dim_Of";
   end Put_Dim_Of;

   ----------------
   -- Put_Dim_Of --
   ----------------

   procedure Put_Dim_Of
     (To     : out String;
      Item   : Num_Dim_Float;
      Symbol : String := "")
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Put_Dim_Of";
   end Put_Dim_Of;

   -----------
   -- Image --
   -----------

   function Image
     (Item : Num_Dim_Float;
      Aft    : Field  := Default_Aft;
      Exp    : Field  := Default_Exp;
      Symbol : String := "")
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Image";
      return Image (Item => Item, Aft => Aft, Exp => Exp, Symbol => Symbol);
   end Image;

end System.Dim.Float_IO;
