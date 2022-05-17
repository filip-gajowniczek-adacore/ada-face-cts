package body Ada.Numerics.Generic_Real_Arrays is

   ---------
   -- "+" --
   ---------

   function "+" (Right : Real_Vector) return Real_Vector is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Right : Real_Vector) return Real_Vector is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Right => Right);
   end "-";

   -----------
   -- "abs" --
   -----------

   function "abs" (Right : Real_Vector) return Real_Vector is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""abs""";
      return "abs" (Right => Right);
   end "abs";

   ---------
   -- "+" --
   ---------

   function "+" (Left, Right : Real_Vector) return Real_Vector is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Left, Right : Real_Vector) return Real_Vector is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "*" --
   ---------

   function "*" (Left, Right : Real_Vector) return Real'Base is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   -----------
   -- "abs" --
   -----------

   function "abs" (Right : Real_Vector) return Real'Base is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""abs""";
      return "abs" (Right => Right);
   end "abs";

   ---------
   -- "*" --
   ---------

   function "*"
     (Left : Real'Base;
      Right : Real_Vector)
      return Real_Vector
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
     (Left : Real_Vector;
      Right : Real'Base)
      return Real_Vector
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
     (Left : Real_Vector;
      Right : Real'Base)
      return Real_Vector
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
      return Real_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Unit_Vector";
      return Unit_Vector (Index => Index, Order => Order, First => First);
   end Unit_Vector;

   ---------
   -- "+" --
   ---------

   function "+" (Right : Real_Matrix) return Real_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Right : Real_Matrix) return Real_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Right => Right);
   end "-";

   -----------
   -- "abs" --
   -----------

   function "abs" (Right : Real_Matrix) return Real_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""abs""";
      return "abs" (Right => Right);
   end "abs";

   ---------------
   -- Transpose --
   ---------------

   function Transpose (X     : Real_Matrix) return Real_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Transpose";
      return Transpose (X => X);
   end Transpose;

   ---------
   -- "+" --
   ---------

   function "+" (Left, Right : Real_Matrix) return Real_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Left, Right : Real_Matrix) return Real_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "*" --
   ---------

   function "*" (Left, Right : Real_Matrix) return Real_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "*" --
   ---------

   function "*" (Left, Right : Real_Vector) return Real_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "*" --
   ---------

   function "*"
     (Left : Real_Vector;
      Right : Real_Matrix)
      return Real_Vector
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
     (Left : Real_Matrix;
      Right : Real_Vector)
      return Real_Vector
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
      Right : Real_Matrix)
      return Real_Matrix
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
     (Left : Real_Matrix;
      Right : Real'Base)
      return Real_Matrix
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
     (Left : Real_Matrix;
      Right : Real'Base)
      return Real_Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""/""";
      return "/" (Left => Left, Right => Right);
   end "/";

   -----------
   -- Solve --
   -----------

   function Solve (A : Real_Matrix; X : Real_Vector) return Real_Vector is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Solve";
      return Solve (A => A, X => X);
   end Solve;

   -----------
   -- Solve --
   -----------

   function Solve (A, X : Real_Matrix) return Real_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Solve";
      return Solve (A => A, X => X);
   end Solve;

   -------------
   -- Inverse --
   -------------

   function Inverse (A : Real_Matrix) return Real_Matrix is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Inverse";
      return Inverse (A => A);
   end Inverse;

   -----------------
   -- Determinant --
   -----------------

   function Determinant (A : Real_Matrix) return Real'Base is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Determinant";
      return Determinant (A => A);
   end Determinant;

   -----------------
   -- Eigenvalues --
   -----------------

   function Eigenvalues (A : Real_Matrix) return Real_Vector is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Eigenvalues";
      return Eigenvalues (A => A);
   end Eigenvalues;

   -----------------
   -- Eigensystem --
   -----------------

   procedure Eigensystem
     (A       : Real_Matrix;
      Values  : out Real_Vector;
      Vectors : out Real_Matrix)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Eigensystem";
   end Eigensystem;

   -----------------
   -- Unit_Matrix --
   -----------------

   function Unit_Matrix
     (Order   : Positive;
      First_1 : Integer := 1;
      First_2 : Integer := 1)
      return Real_Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Unit_Matrix";
      return Unit_Matrix (Order => Order, First_1 => First_1,
         First_2 => First_2);
   end Unit_Matrix;

end Ada.Numerics.Generic_Real_Arrays;
