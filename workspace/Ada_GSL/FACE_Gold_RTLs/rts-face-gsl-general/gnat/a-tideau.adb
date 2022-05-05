package body Ada.Text_IO.Decimal_Aux is

   -------------
   -- Get_Dec --
   -------------

   function Get_Dec
     (File  : File_Type;
      Width : Field;
      Scale : Integer)
      return Integer
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Dec";
      return Get_Dec (File => File, Width => Width, Scale => Scale);
   end Get_Dec;

   -------------
   -- Get_LLD --
   -------------

   function Get_LLD
     (File  : File_Type;
      Width : Field;
      Scale : Integer)
      return Long_Long_Integer
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_LLD";
      return Get_LLD (File => File, Width => Width, Scale => Scale);
   end Get_LLD;

   -------------
   -- Put_Dec --
   -------------

   procedure Put_Dec
     (File  : File_Type;
      Item  : Integer;
      Fore  : Field;
      Aft   : Field;
      Exp   : Field;
      Scale : Integer)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Put_Dec";
   end Put_Dec;

   -------------
   -- Put_LLD --
   -------------

   procedure Put_LLD
     (File  : File_Type;
      Item  : Long_Long_Integer;
      Fore  : Field;
      Aft   : Field;
      Exp   : Field;
      Scale : Integer)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Put_LLD";
   end Put_LLD;

   --------------
   -- Gets_Dec --
   --------------

   function Gets_Dec
     (From  : String;
      Last  : not null access Positive;
      Scale : Integer)
      return Integer
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Gets_Dec";
      return Gets_Dec (From => From, Last => Last, Scale => Scale);
   end Gets_Dec;

   --------------
   -- Gets_LLD --
   --------------

   function Gets_LLD
     (From  : String;
      Last  : not null access Positive;
      Scale : Integer)
      return Long_Long_Integer
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Gets_LLD";
      return Gets_LLD (From => From, Last => Last, Scale => Scale);
   end Gets_LLD;

   --------------
   -- Puts_Dec --
   --------------

   procedure Puts_Dec
     (To    : out String;
      Item  : Integer;
      Aft   : Field;
      Exp   : Field;
      Scale : Integer)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Puts_Dec";
   end Puts_Dec;

   --------------
   -- Puts_LLD --
   --------------

   procedure Puts_LLD
     (To    : out String;
      Item  : Long_Long_Integer;
      Aft   : Field;
      Exp   : Field;
      Scale : Integer)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Puts_LLD";
   end Puts_LLD;

end Ada.Text_IO.Decimal_Aux;
