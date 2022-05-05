package body Ada.Environment_Variables is

   -----------
   -- Value --
   -----------

   function Value (Name : String) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Value";
      return Value (Name => Name);
   end Value;

   -----------
   -- Value --
   -----------

   function Value (Name : String; Default : String) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Value";
      return Value (Name => Name, Default => Default);
   end Value;

   ------------
   -- Exists --
   ------------

   function Exists (Name : String) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Exists";
      return Exists (Name => Name);
   end Exists;

   ---------
   -- Set --
   ---------

   procedure Set (Name : String; Value : String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set";
   end Set;

   -----------
   -- Clear --
   -----------

   procedure Clear (Name : String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Clear";
   end Clear;

   -----------
   -- Clear --
   -----------

   procedure Clear is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Clear";
   end Clear;

   -------------
   -- Iterate --
   -------------

   procedure Iterate
     (Process : not null access procedure (Name, Value : String))
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Iterate";
   end Iterate;

end Ada.Environment_Variables;
