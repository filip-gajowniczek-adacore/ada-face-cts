package body System.Random_Numbers is

   ------------
   -- Random --
   ------------

   function Random (Gen : Generator) return Float is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Random";
      return Random (Gen => Gen);
   end Random;

   ------------
   -- Random --
   ------------

   function Random (Gen : Generator) return Long_Float is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Random";
      return Random (Gen => Gen);
   end Random;

   ------------
   -- Random --
   ------------

   function Random (Gen : Generator) return Interfaces.Unsigned_32 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Random";
      return Random (Gen => Gen);
   end Random;

   ------------
   -- Random --
   ------------

   function Random (Gen : Generator) return Interfaces.Unsigned_64 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Random";
      return Random (Gen => Gen);
   end Random;

   ---------------------
   -- Random_Discrete --
   ---------------------

   function Random_Discrete
     (Gen : Generator;
      Min : Result_Subtype := Default_Min;
      Max : Result_Subtype := Result_Subtype'Last)
      return Result_Subtype
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Random_Discrete";
      return Random_Discrete (Gen => Gen, Min => Min, Max => Max);
   end Random_Discrete;

   ------------------
   -- Random_Float --
   ------------------

   function Random_Float (Gen : Generator) return Result_Subtype is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Random_Float";
      return Random_Float (Gen => Gen);
   end Random_Float;

   -----------
   -- Reset --
   -----------

   procedure Reset (Gen : Generator) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reset";
   end Reset;

   -----------
   -- Reset --
   -----------

   procedure Reset (Gen : Generator; Initiator : Initialization_Vector) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reset";
   end Reset;

   -----------
   -- Reset --
   -----------

   procedure Reset (Gen : Generator; Initiator : Interfaces.Integer_32) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reset";
   end Reset;

   -----------
   -- Reset --
   -----------

   procedure Reset (Gen : Generator; Initiator : Interfaces.Unsigned_32) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reset";
   end Reset;

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

   procedure Reset (Gen : Generator; From_State : Generator) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reset";
   end Reset;

   -----------
   -- Reset --
   -----------

   procedure Reset (Gen : Generator; From_State : State) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reset";
   end Reset;

   ----------
   -- Save --
   ----------

   procedure Save (Gen : Generator; To_State : out State) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Save";
   end Save;

   -----------
   -- Reset --
   -----------

   procedure Reset (Gen : Generator; From_Image : String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reset";
   end Reset;

   -----------
   -- Image --
   -----------

   function Image (Gen : Generator) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Image";
      return Image (Gen => Gen);
   end Image;

   -----------
   -- Image --
   -----------

   function Image (Of_State : State) return String is
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

end System.Random_Numbers;
