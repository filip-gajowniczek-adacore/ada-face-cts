package body Ada.Numerics.Generic_Complex_Arrays is

   --------
   -- Re --
   --------

   function Re (X : Complex_Vector) return Real_Vector is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Re";
      return Re (X => X);
   end Re;

   --------
   -- Im --
   --------

   function Im (X : Complex_Vector) return Real_Vector is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Im";
      return Im (X => X);
   end Im;

   ------------
   -- Set_Re --
   ------------

   procedure Set_Re (X : in out Complex_Vector; Re : Real_Vector) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Re";
   end Set_Re;

   ------------
   -- Set_Im --
   ------------

   procedure Set_Im (X : in out Complex_Vector; Im : Real_Vector) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Im";
   end Set_Im;

   ----------------------------
   -- Compose_From_Cartesian --
   ----------------------------

   function Compose_From_Cartesian
     (Re : Real_Vector)
      return Complex_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Compose_From_Cartesian";
      return Compose_From_Cartesian (Re => Re);
   end Compose_From_Cartesian;

   ----------------------------
   -- Compose_From_Cartesian --
   ----------------------------

   function Compose_From_Cartesian
     (Re, Im : Real_Vector)
      return Complex_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Compose_From_Cartesian";
      return Compose_From_Cartesian (Re => Re, Im => Im);
   end Compose_From_Cartesian;

   -------------
   -- Modulus --
   -------------

   function Modulus (X : Complex_Vector) return Real_Vector is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Modulus";
      return Modulus (X => X);
   end Modulus;

   --------------
   -- Argument --
   --------------

   function Argument (X : Complex_Vector) return Real_Vector is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Argument";
      return Argument (X => X);
   end Argument;

   --------------
   -- Argument --
   --------------

   function Argument
     (X     : Complex_Vector;
      Cycle : Real'Base)
      return Real_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Argument";
      return Argument (X => X, Cycle => Cycle);
   end Argument;

   ------------------------
   -- Compose_From_Polar --
   ------------------------

   function Compose_From_Polar
     (Modulus, Argument : Real_Vector)
      return Complex_Vector
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
     (Modulus, Argument : Real_Vector;
      Cycle             : Real'Base)
      return Complex_Vector
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

   function "+" (Right : Complex_Vector) return Complex_Vector is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Right : Complex_Vector) return Complex_Vector is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Right => Right);
   end "-";

   ---------------
   -- Conjugate --
   ---------------

   function Conjugate (X : Complex_Vector) return Complex_Vector is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Conjugate";
      return Conjugate (X => X);
   end Conjugate;

   ---------
   -- "+" --
   ---------

   function "+" (Left, Right : Complex_Vector) return Complex_Vector is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Left, Right : Complex_Vector) return Complex_Vector is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "*" --
   ---------

   function "*" (Left, Right : Complex_Vector) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   -----------
   -- "abs" --
   -----------

   function "abs" (Right : Complex_Vector) return Real'Base is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""abs""";
      return "abs" (Right => Right);
   end "abs";

   ---------
   -- "+" --
   ---------

   function "+"
     (Left  : Real_Vector;
      Right : Complex_Vector)
      return Complex_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "+" --
   ---------

   function "+"
     (Left  : Complex_Vector;
      Right : Real_Vector)
      return Complex_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-"
     (Left  : Real_Vector;
      Right : Complex_Vector)
      return Complex_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "-" --
   ---------

   function "-"
     (Left  : Complex_Vector;
      Right : Real_Vector)
      return Complex_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "*" --
   ---------

   function "*" (Left : Real_Vector; Right : Complex_Vector) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "*" --
   ---------

   function "*" (Left : Complex_Vector; Right : Real_Vector) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "*" --
   ---------

   function "*"
     (Left  : Complex;
      Right : Complex_Vector)
      return Complex_Vector
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
     (Left  : Complex_Vector;
      Right : Complex)
      return Complex_Vector
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
     (Left  : Complex_Vector;
      Right : Complex)
      return Complex_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""/""";
      return "/" (Left => Left, Right => Right);
   end "/";

   ---------
   -- "*" --
   ---------

   function "*"
     (Left  : Real'Base;
      Right : Complex_Vector)
      return Complex_Vector
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
     (Left  : Complex_Vector;
      Right : Real'Base)
      return Complex_Vector
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
     (Left  : Complex_Vector;
      Right : Real'Base)
      return Complex_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""/""";
      return "/" (Left => Left, Right => Right);
   end "/";

   -----------------
   -- Unit_Vector --
   -----------------

   function Unit_Vector
     (Index : Integer;
      Order : Positive;
      First : Integer := 1)
      return Complex_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Unit_Vector";
      return Unit_Vector (Index => Index, Order => Order, First => First);
   end Unit_Vector;

   --------
   -- Re --
   --------

   function Re (X : Complex_Matrix) return Real_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Re";
      return Re (X => X);
   end Re;

   --------
   -- Im --
   --------

   function Im (X : Complex_Matrix) return Real_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Im";
      return Im (X => X);
   end Im;

   ------------
   -- Set_Re --
   ------------

   procedure Set_Re (X : in out Complex_Matrix; Re : Real_Matrix) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Re";
   end Set_Re;

   ------------
   -- Set_Im --
   ------------

   procedure Set_Im (X : in out Complex_Matrix; Im : Real_Matrix) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Im";
   end Set_Im;

   ----------------------------
   -- Compose_From_Cartesian --
   ----------------------------

   function Compose_From_Cartesian (Re : Real_Matrix) return Complex_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Compose_From_Cartesian";
      return Compose_From_Cartesian (Re => Re);
   end Compose_From_Cartesian;

   ----------------------------
   -- Compose_From_Cartesian --
   ----------------------------

   function Compose_From_Cartesian
     (Re, Im : Real_Matrix)
      return Complex_Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Compose_From_Cartesian";
      return Compose_From_Cartesian (Re => Re, Im => Im);
   end Compose_From_Cartesian;

   -------------
   -- Modulus --
   -------------

   function Modulus (X : Complex_Matrix) return Real_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Modulus";
      return Modulus (X => X);
   end Modulus;

   --------------
   -- Argument --
   --------------

   function Argument (X : Complex_Matrix) return Real_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Argument";
      return Argument (X => X);
   end Argument;

   --------------
   -- Argument --
   --------------

   function Argument
     (X     : Complex_Matrix;
      Cycle : Real'Base)
      return Real_Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Argument";
      return Argument (X => X, Cycle => Cycle);
   end Argument;

   ------------------------
   -- Compose_From_Polar --
   ------------------------

   function Compose_From_Polar
     (Modulus, Argument : Real_Matrix)
      return Complex_Matrix
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
     (Modulus  : Real_Matrix;
      Argument : Real_Matrix;
      Cycle    : Real'Base)
      return Complex_Matrix
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

   function "+" (Right : Complex_Matrix) return Complex_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Right : Complex_Matrix) return Complex_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Right => Right);
   end "-";

   ---------------
   -- Conjugate --
   ---------------

   function Conjugate (X : Complex_Matrix) return Complex_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Conjugate";
      return Conjugate (X => X);
   end Conjugate;

   ---------------
   -- Transpose --
   ---------------

   function Transpose (X : Complex_Matrix) return Complex_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Transpose";
      return Transpose (X => X);
   end Transpose;

   ---------
   -- "+" --
   ---------

   function "+" (Left, Right : Complex_Matrix) return Complex_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Left, Right : Complex_Matrix) return Complex_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "*" --
   ---------

   function "*" (Left, Right : Complex_Matrix) return Complex_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "*" --
   ---------

   function "*" (Left, Right : Complex_Vector) return Complex_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "*" --
   ---------

   function "*"
     (Left  : Complex_Vector;
      Right : Complex_Matrix)
      return Complex_Vector
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
     (Left  : Complex_Matrix;
      Right : Complex_Vector)
      return Complex_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "+" --
   ---------

   function "+"
     (Left  : Real_Matrix;
      Right : Complex_Matrix)
      return Complex_Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "+" --
   ---------

   function "+"
     (Left  : Complex_Matrix;
      Right : Real_Matrix)
      return Complex_Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-"
     (Left  : Real_Matrix;
      Right : Complex_Matrix)
      return Complex_Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "-" --
   ---------

   function "-"
     (Left  : Complex_Matrix;
      Right : Real_Matrix)
      return Complex_Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "*" --
   ---------

   function "*"
     (Left  : Real_Matrix;
      Right : Complex_Matrix)
      return Complex_Matrix
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
     (Left  : Complex_Matrix;
      Right : Real_Matrix)
      return Complex_Matrix
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
     (Left  : Real_Vector;
      Right : Complex_Vector)
      return Complex_Matrix
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
     (Left  : Complex_Vector;
      Right : Real_Vector)
      return Complex_Matrix
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
     (Left  : Real_Vector;
      Right : Complex_Matrix)
      return Complex_Vector
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
     (Left  : Complex_Vector;
      Right : Real_Matrix)
      return Complex_Vector
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
     (Left  : Real_Matrix;
      Right : Complex_Vector)
      return Complex_Vector
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
     (Left  : Complex_Matrix;
      Right : Real_Vector)
      return Complex_Vector
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
     (Left  : Complex;
      Right : Complex_Matrix)
      return Complex_Matrix
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
     (Left  : Complex_Matrix;
      Right : Complex)
      return Complex_Matrix
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
     (Left  : Complex_Matrix;
      Right : Complex)
      return Complex_Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""/""";
      return "/" (Left => Left, Right => Right);
   end "/";

   ---------
   -- "*" --
   ---------

   function "*"
     (Left  : Real'Base;
      Right : Complex_Matrix)
      return Complex_Matrix
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
     (Left  : Complex_Matrix;
      Right : Real'Base)
      return Complex_Matrix
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
     (Left  : Complex_Matrix;
      Right : Real'Base)
      return Complex_Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""/""";
      return "/" (Left => Left, Right => Right);
   end "/";

   -----------
   -- Solve --
   -----------

   function Solve
     (A : Complex_Matrix;
      X : Complex_Vector)
      return Complex_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Solve";
      return Solve (A => A, X => X);
   end Solve;

   -----------
   -- Solve --
   -----------

   function Solve (A, X : Complex_Matrix) return Complex_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Solve";
      return Solve (A => A, X => X);
   end Solve;

   -------------
   -- Inverse --
   -------------

   function Inverse (A : Complex_Matrix) return Complex_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Inverse";
      return Inverse (A => A);
   end Inverse;

   -----------------
   -- Determinant --
   -----------------

   function Determinant (A : Complex_Matrix) return Complex is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Determinant";
      return Determinant (A => A);
   end Determinant;

   -----------------
   -- Eigenvalues --
   -----------------

   function Eigenvalues (A : Complex_Matrix) return Real_Vector is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Eigenvalues";
      return Eigenvalues (A => A);
   end Eigenvalues;

   -----------------
   -- Eigensystem --
   -----------------

   procedure Eigensystem
     (A       : Complex_Matrix;
      Values  : out Real_Vector;
      Vectors : out Complex_Matrix)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Eigensystem";
   end Eigensystem;

   -----------------
   -- Unit_Matrix --
   -----------------

   function Unit_Matrix
     (Order            : Positive;
      First_1, First_2 : Integer := 1)
      return Complex_Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Unit_Matrix";
      return Unit_Matrix (Order => Order, First_1 => First_1,
         First_2 => First_2);
   end Unit_Matrix;

end Ada.Numerics.Generic_Complex_Arrays;
