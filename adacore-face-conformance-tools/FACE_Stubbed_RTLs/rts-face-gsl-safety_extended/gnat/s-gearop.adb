package body System.Generic_Array_Operations is

   ---------------------
   -- Back_Substitute --
   ---------------------

   procedure Back_Substitute (M, N : in out Matrix) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Back_Substitute";
   end Back_Substitute;

   --------------
   -- Diagonal --
   --------------

   function Diagonal (A : Matrix) return Vector is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Diagonal";
      return Diagonal (A => A);
   end Diagonal;

   -----------------------
   -- Forward_Eliminate --
   -----------------------

   procedure Forward_Eliminate
     (M   : in out Matrix;
      N   : in out Matrix;
      Det : out Scalar)
   is
      pragma Unreferenced (M, N, Det);
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Forward_Eliminate";
   end Forward_Eliminate;

   --------------------------
   -- Square_Matrix_Length --
   --------------------------

   function Square_Matrix_Length (A : Matrix) return Natural is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Square_Matrix_Length";
      return Square_Matrix_Length (A => A);
   end Square_Matrix_Length;

   ----------------------------------
   -- Vector_Elementwise_Operation --
   ----------------------------------

   function Vector_Elementwise_Operation (X : X_Vector) return Result_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Vector_Elementwise_Operation";
      return Vector_Elementwise_Operation (X => X);
   end Vector_Elementwise_Operation;

   ----------------------------------
   -- Matrix_Elementwise_Operation --
   ----------------------------------

   function Matrix_Elementwise_Operation (X : X_Matrix) return Result_Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Matrix_Elementwise_Operation";
      return Matrix_Elementwise_Operation (X => X);
   end Matrix_Elementwise_Operation;

   -----------------------------------------
   -- Vector_Vector_Elementwise_Operation --
   -----------------------------------------

   function Vector_Vector_Elementwise_Operation
     (Left  : Left_Vector;
      Right : Right_Vector)
      return Result_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Vector_Vector_Elementwise_Operation";
      return Vector_Vector_Elementwise_Operation (Left => Left, Right => Right);
   end Vector_Vector_Elementwise_Operation;

   ------------------------------------------------
   -- Vector_Vector_Scalar_Elementwise_Operation --
   ------------------------------------------------

   function Vector_Vector_Scalar_Elementwise_Operation
     (X : X_Vector;
      Y : Y_Vector;
      Z : Z_Scalar)
      return Result_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Vector_Vector_Scalar_Elementwise_Operation";
      return Vector_Vector_Scalar_Elementwise_Operation (X => X, Y => Y,
         Z => Z);
   end Vector_Vector_Scalar_Elementwise_Operation;

   -----------------------------------------
   -- Matrix_Matrix_Elementwise_Operation --
   -----------------------------------------

   function Matrix_Matrix_Elementwise_Operation
     (Left  : Left_Matrix;
      Right : Right_Matrix)
      return Result_Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Matrix_Matrix_Elementwise_Operation";
      return Matrix_Matrix_Elementwise_Operation (Left => Left, Right => Right);
   end Matrix_Matrix_Elementwise_Operation;

   ------------------------------------------------
   -- Matrix_Matrix_Scalar_Elementwise_Operation --
   ------------------------------------------------

   function Matrix_Matrix_Scalar_Elementwise_Operation
     (X : X_Matrix;
      Y : Y_Matrix;
      Z : Z_Scalar)
      return Result_Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Matrix_Matrix_Scalar_Elementwise_Operation";
      return Matrix_Matrix_Scalar_Elementwise_Operation (X => X, Y => Y,
         Z => Z);
   end Matrix_Matrix_Scalar_Elementwise_Operation;

   -----------------------------------------
   -- Vector_Scalar_Elementwise_Operation --
   -----------------------------------------

   function Vector_Scalar_Elementwise_Operation
     (Left  : Left_Vector;
      Right : Right_Scalar)
      return Result_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Vector_Scalar_Elementwise_Operation";
      return Vector_Scalar_Elementwise_Operation (Left => Left, Right => Right);
   end Vector_Scalar_Elementwise_Operation;

   -----------------------------------------
   -- Matrix_Scalar_Elementwise_Operation --
   -----------------------------------------

   function Matrix_Scalar_Elementwise_Operation
     (Left  : Left_Matrix;
      Right : Right_Scalar)
      return Result_Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Matrix_Scalar_Elementwise_Operation";
      return Matrix_Scalar_Elementwise_Operation (Left => Left, Right => Right);
   end Matrix_Scalar_Elementwise_Operation;

   -----------------------------------------
   -- Scalar_Vector_Elementwise_Operation --
   -----------------------------------------

   function Scalar_Vector_Elementwise_Operation
     (Left  : Left_Scalar;
      Right : Right_Vector)
      return Result_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Scalar_Vector_Elementwise_Operation";
      return Scalar_Vector_Elementwise_Operation (Left => Left, Right => Right);
   end Scalar_Vector_Elementwise_Operation;

   -----------------------------------------
   -- Scalar_Matrix_Elementwise_Operation --
   -----------------------------------------

   function Scalar_Matrix_Elementwise_Operation
     (Left  : Left_Scalar;
      Right : Right_Matrix)
      return Result_Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Scalar_Matrix_Elementwise_Operation";
      return Scalar_Matrix_Elementwise_Operation (Left => Left, Right => Right);
   end Scalar_Matrix_Elementwise_Operation;

   -------------------
   -- Inner_Product --
   -------------------

   function Inner_Product
     (Left  : Left_Vector;
      Right : Right_Vector)
      return Result_Scalar
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Inner_Product";
      return Inner_Product (Left => Left, Right => Right);
   end Inner_Product;

   -------------
   -- L2_Norm --
   -------------

   function L2_Norm (X : X_Vector) return Result_Real'Base is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function L2_Norm";
      return L2_Norm (X => X);
   end L2_Norm;

   -------------------
   -- Outer_Product --
   -------------------

   function Outer_Product
     (Left  : Left_Vector;
      Right : Right_Vector)
      return Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Outer_Product";
      return Outer_Product (Left => Left, Right => Right);
   end Outer_Product;

   ---------------------------
   -- Matrix_Vector_Product --
   ---------------------------

   function Matrix_Vector_Product
     (Left  : Matrix;
      Right : Right_Vector)
      return Result_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Matrix_Vector_Product";
      return Matrix_Vector_Product (Left => Left, Right => Right);
   end Matrix_Vector_Product;

   ---------------------------
   -- Vector_Matrix_Product --
   ---------------------------

   function Vector_Matrix_Product
     (Left  : Left_Vector;
      Right : Matrix)
      return Result_Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Vector_Matrix_Product";
      return Vector_Matrix_Product (Left => Left, Right => Right);
   end Vector_Matrix_Product;

   ---------------------------
   -- Matrix_Matrix_Product --
   ---------------------------

   function Matrix_Matrix_Product
     (Left  : Left_Matrix;
      Right : Right_Matrix)
      return Result_Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Matrix_Matrix_Product";
      return Matrix_Matrix_Product (Left => Left, Right => Right);
   end Matrix_Matrix_Product;

   ----------------------------
   -- Matrix_Vector_Solution --
   ----------------------------

   function Matrix_Vector_Solution
     (A : Matrix;
      X : Vector)
      return Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Matrix_Vector_Solution";
      return Matrix_Vector_Solution (A => A, X => X);
   end Matrix_Vector_Solution;

   ----------------------------
   -- Matrix_Matrix_Solution --
   ----------------------------

   function Matrix_Matrix_Solution
     (A : Matrix;
      X : Matrix)
      return Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Matrix_Matrix_Solution";
      return Matrix_Matrix_Solution (A => A, X => X);
   end Matrix_Matrix_Solution;

   ----------
   -- Sqrt --
   ----------

   function Sqrt (X : Real'Base) return Real'Base is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Sqrt";
      return Sqrt (X => X);
   end Sqrt;

   -----------------
   -- Swap_Column --
   -----------------

   procedure Swap_Column
     (A : in out Matrix;
      Left, Right : Integer)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Swap_Column";
   end Swap_Column;

   ---------------
   -- Transpose --
   ---------------

   procedure Transpose
     (A : Matrix;
      R : out Matrix)
   is
     pragma Unreferenced (A, R);
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Transpose";
   end Transpose;

   -------------------------------
   -- Update_Vector_With_Vector --
   -------------------------------

   procedure Update_Vector_With_Vector
     (X : in out X_Vector;
      Y : Y_Vector)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Update_Vector_With_Vector";
   end Update_Vector_With_Vector;

   -------------------------------
   -- Update_Matrix_With_Matrix --
   -------------------------------

   procedure Update_Matrix_With_Matrix
     (X : in out X_Matrix;
      Y : Y_Matrix)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Update_Matrix_With_Matrix";
   end Update_Matrix_With_Matrix;

   -----------------
   -- Unit_Matrix --
   -----------------

   function Unit_Matrix
     (Order   : Positive;
      First_1 : Integer := 1;
      First_2 : Integer := 1)
      return Matrix
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Unit_Matrix";
      return Unit_Matrix (Order => Order, First_1 => First_1,
         First_2 => First_2);
   end Unit_Matrix;

   -----------------
   -- Unit_Vector --
   -----------------

   function Unit_Vector
     (Index : Integer;
      Order : Positive;
      First : Integer := 1)
      return Vector
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Unit_Vector";
      return Unit_Vector (Index => Index, Order => Order, First => First);
   end Unit_Vector;

end System.Generic_Array_Operations;
