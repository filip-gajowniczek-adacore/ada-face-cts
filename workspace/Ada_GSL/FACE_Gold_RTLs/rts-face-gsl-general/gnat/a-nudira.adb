package body Ada.Numerics.Discrete_Random is

   ------------
   -- Random --
   ------------

   function Random (Gen : Generator) return Result_Subtype is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Random";
      return Random (Gen => Gen);
   end Random;

   -----------
   -- Reset --
   -----------

   procedure Reset (Gen : Generator; Initiator : Integer) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reset";
   end Reset;

   -----------
   -- Reset --
   -----------

   procedure Reset (Gen : Generator) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reset";
   end Reset;

   ----------
   -- Save --
   ----------

   procedure Save (Gen : Generator; To_State   : out State) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Save";
   end Save;

   -----------
   -- Reset --
   -----------

   procedure Reset (Gen : Generator; From_State : State) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reset";
   end Reset;

   -----------
   -- Image --
   -----------

   function Image (Of_State    : State) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Image";
      return Image (Of_State => Of_State);
   end Image;

   -----------
   -- Value --
   -----------

   function Value (Coded_State : String) return State is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Value";
      return Value (Coded_State => Coded_State);
   end Value;

end Ada.Numerics.Discrete_Random;
