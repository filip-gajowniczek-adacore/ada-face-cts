package body System.Bounded_Strings is

   ------------
   -- Append --
   ------------

   procedure Append (X : in out Bounded_String; C : Character) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Append";
   end Append;

   ------------
   -- Append --
   ------------

   procedure Append (X : in out Bounded_String; S : String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Append";
   end Append;

   ---------------
   -- To_String --
   ---------------

   function To_String (X : Bounded_String) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_String";
      return To_String (X => X);
   end To_String;

   --------------------
   -- Append_Address --
   --------------------

   procedure Append_Address (X : in out Bounded_String; A : Address) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Append_Address";
   end Append_Address;

   -------------
   -- Is_Full --
   -------------

   function Is_Full (X : Bounded_String) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Full";
      return Is_Full (X => X);
   end Is_Full;

end System.Bounded_Strings;
