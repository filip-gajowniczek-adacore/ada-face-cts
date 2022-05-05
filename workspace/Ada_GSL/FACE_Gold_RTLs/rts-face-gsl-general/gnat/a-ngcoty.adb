package body Ada.Numerics.Generic_Complex_Types is

   --------
   -- Re --
   --------

   function Re (X : Complex) return Real'Base is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Re";
      return Re (X => X);
   end Re;

   --------
   -- Im --
   --------

   function Im (X : Complex) return Real'Base is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Im";
      return Im (X => X);
   end Im;

   --------
   -- Im --
   --------

   function Im (X : Imaginary) return Real'Base is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Im";
      return Im (X => X);
   end Im;

   ------------
   -- Set_Re --
   ------------

   procedure Set_Re (X : in out Complex; Re : Real'Base) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Re";
   end Set_Re;

   ------------
   -- Set_Im --
   ------------

   procedure Set_Im (X : in out Complex; Im : Real'Base) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Im";
   end Set_Im;

   ------------
   -- Set_Im --
   ------------

   procedure Set_Im (X : out Imaginary; Im : Real'Base) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Im";
   end Set_Im;

   ----------------------------
   -- Compose_From_Cartesian --
   ----------------------------

   function Compose_From_Cartesian (Re, Im : Real'Base) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Compose_From_Cartesian";
      return Compose_From_Cartesian (Re => Re, Im => Im);
   end Compose_From_Cartesian;

   ----------------------------
   -- Compose_From_Cartesian --
   ----------------------------

   function Compose_From_Cartesian (Re     : Real'Base) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Compose_From_Cartesian";
      return Compose_From_Cartesian (Re => Re);
   end Compose_From_Cartesian;

   ----------------------------
   -- Compose_From_Cartesian --
   ----------------------------

   function Compose_From_Cartesian (Im     : Imaginary) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Compose_From_Cartesian";
      return Compose_From_Cartesian (Im => Im);
   end Compose_From_Cartesian;

   -------------
   -- Modulus --
   -------------

   function Modulus (X     : Complex) return Real'Base is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Modulus";
      return Modulus (X => X);
   end Modulus;

   --------------
   -- Argument --
   --------------

   function Argument (X : Complex) return Real'Base is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Argument";
      return Argument (X => X);
   end Argument;

   --------------
   -- Argument --
   --------------

   function Argument (X : Complex; Cycle : Real'Base) return Real'Base is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Argument";
      return Argument (X => X, Cycle => Cycle);
   end Argument;

   ------------------------
   -- Compose_From_Polar --
   ------------------------

   function Compose_From_Polar
     (Modulus, Argument : Real'Base)
      return Complex
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Compose_From_Polar";
      return Compose_From_Polar (Modulus => Modulus, Argument => Argument);
   end Compose_From_Polar;

   ------------------------
   -- Compose_From_Polar --
   ------------------------

   function Compose_From_Polar
     (Modulus, Argument, Cycle : Real'Base)
      return Complex
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Compose_From_Polar";
      return Compose_From_Polar (Modulus => Modulus, Argument => Argument,
         Cycle => Cycle);
   end Compose_From_Polar;

   ---------
   -- "+" --
   ---------

   function "+" (Right : Complex) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Right : Complex) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Right => Right);
   end "-";

   ---------------
   -- Conjugate --
   ---------------

   function Conjugate (X     : Complex) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Conjugate";
      return Conjugate (X => X);
   end Conjugate;

   ---------
   -- "+" --
   ---------

   function "+" (Left, Right : Complex) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Left, Right : Complex) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "*" --
   ---------

   function "*" (Left, Right : Complex) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "/" --
   ---------

   function "/" (Left, Right : Complex) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""/""";
      return "/" (Left => Left, Right => Right);
   end "/";

   ----------
   -- "**" --
   ----------

   function "**" (Left : Complex; Right : Integer) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""**""";
      return "**" (Left => Left, Right => Right);
   end "**";

   ---------
   -- "+" --
   ---------

   function "+" (Right : Imaginary) return Imaginary is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Right : Imaginary) return Imaginary is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Right => Right);
   end "-";

   -----------
   -- "abs" --
   -----------

   function "abs" (Right : Imaginary) return Real'Base is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""abs""";
      return "abs" (Right => Right);
   end "abs";

   ---------
   -- "+" --
   ---------

   function "+" (Left, Right : Imaginary) return Imaginary is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Left, Right : Imaginary) return Imaginary is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "*" --
   ---------

   function "*" (Left, Right : Imaginary) return Real'Base is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "/" --
   ---------

   function "/" (Left, Right : Imaginary) return Real'Base is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""/""";
      return "/" (Left => Left, Right => Right);
   end "/";

   ----------
   -- "**" --
   ----------

   function "**" (Left : Imaginary; Right : Integer) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""**""";
      return "**" (Left => Left, Right => Right);
   end "**";

   ---------
   -- "<" --
   ---------

   function "<" (Left, Right : Imaginary) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""<""";
      return "<" (Left => Left, Right => Right);
   end "<";

   ----------
   -- "<=" --
   ----------

   function "<=" (Left, Right : Imaginary) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""<=""";
      return "<=" (Left => Left, Right => Right);
   end "<=";

   ---------
   -- ">" --
   ---------

   function ">" (Left, Right : Imaginary) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function "">""";
      return ">" (Left => Left, Right => Right);
   end ">";

   ----------
   -- ">=" --
   ----------

   function ">=" (Left, Right : Imaginary) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function "">=""";
      return ">=" (Left => Left, Right => Right);
   end ">=";

   ---------
   -- "+" --
   ---------

   function "+" (Left : Complex; Right : Real'Base) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "+" --
   ---------

   function "+" (Left : Real'Base; Right : Complex) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Left : Complex; Right : Real'Base) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "-" --
   ---------

   function "-" (Left : Real'Base; Right : Complex) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "*" --
   ---------

   function "*" (Left : Complex; Right : Real'Base) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "*" --
   ---------

   function "*" (Left : Real'Base; Right : Complex) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "/" --
   ---------

   function "/" (Left : Complex; Right : Real'Base) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""/""";
      return "/" (Left => Left, Right => Right);
   end "/";

   ---------
   -- "/" --
   ---------

   function "/" (Left : Real'Base; Right : Complex) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""/""";
      return "/" (Left => Left, Right => Right);
   end "/";

   ---------
   -- "+" --
   ---------

   function "+" (Left : Complex; Right : Imaginary) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "+" --
   ---------

   function "+" (Left : Imaginary; Right : Complex) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Left : Complex; Right : Imaginary) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "-" --
   ---------

   function "-" (Left : Imaginary; Right : Complex) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "*" --
   ---------

   function "*" (Left : Complex; Right : Imaginary) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "*" --
   ---------

   function "*" (Left : Imaginary; Right : Complex) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "/" --
   ---------

   function "/" (Left : Complex; Right : Imaginary) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""/""";
      return "/" (Left => Left, Right => Right);
   end "/";

   ---------
   -- "/" --
   ---------

   function "/" (Left : Imaginary; Right : Complex) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""/""";
      return "/" (Left => Left, Right => Right);
   end "/";

   ---------
   -- "+" --
   ---------

   function "+" (Left : Imaginary; Right : Real'Base) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "+" --
   ---------

   function "+" (Left : Real'Base; Right : Imaginary) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Left : Imaginary; Right : Real'Base) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "-" --
   ---------

   function "-" (Left : Real'Base; Right : Imaginary) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "*" --
   ---------

   function "*"
     (Left : Imaginary;
      Right : Real'Base)
      return Imaginary
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "*" --
   ---------

   function "*"
     (Left : Real'Base;
      Right : Imaginary)
      return Imaginary
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "/" --
   ---------

   function "/"
     (Left : Imaginary;
      Right : Real'Base)
      return Imaginary
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""/""";
      return "/" (Left => Left, Right => Right);
   end "/";

   ---------
   -- "/" --
   ---------

   function "/"
     (Left : Real'Base;
      Right : Imaginary)
      return Imaginary
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""/""";
      return "/" (Left => Left, Right => Right);
   end "/";

end Ada.Numerics.Generic_Complex_Types;
