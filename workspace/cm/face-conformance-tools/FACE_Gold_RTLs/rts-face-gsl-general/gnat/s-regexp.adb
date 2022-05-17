package body System.Regexp is

   type Regexp_Value is null record;

   -------------
   -- Compile --
   -------------

   function Compile
     (Pattern        : String;
      Glob           : Boolean := False;
      Case_Sensitive : Boolean := True)
      return Regexp
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Compile";
      return Compile (Pattern => Pattern, Glob => Glob,
         Case_Sensitive => Case_Sensitive);
   end Compile;

   -----------
   -- Match --
   -----------

   function Match (S : String; R : Regexp) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Match";
      return Match (S => S, R => R);
   end Match;

   --------------
   -- Finalize --
   --------------

   procedure Finalize (R : in out Regexp) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize";
   end Finalize;

   ------------
   -- Adjust --
   ------------

   procedure Adjust (R : in out Regexp) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Adjust";
   end Adjust;

end System.Regexp;
