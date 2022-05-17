package body Ada.Containers.Red_Black_Trees.Generic_Set_Operations is

   -----------
   -- Union --
   -----------

   procedure Union (Target : in out Tree_Type; Source : Tree_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Union";
   end Union;

   -----------
   -- Union --
   -----------

   function Union (Left, Right : Tree_Type) return Tree_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Union";
      return Union (Left => Left, Right => Right);
   end Union;

   ------------------
   -- Intersection --
   ------------------

   procedure Intersection (Target : in out Tree_Type; Source : Tree_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Intersection";
   end Intersection;

   ------------------
   -- Intersection --
   ------------------

   function Intersection (Left, Right : Tree_Type) return Tree_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Intersection";
      return Intersection (Left => Left, Right => Right);
   end Intersection;

   ----------------
   -- Difference --
   ----------------

   procedure Difference (Target : in out Tree_Type; Source : Tree_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Difference";
   end Difference;

   ----------------
   -- Difference --
   ----------------

   function Difference (Left, Right : Tree_Type) return Tree_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Difference";
      return Difference (Left => Left, Right => Right);
   end Difference;

   --------------------------
   -- Symmetric_Difference --
   --------------------------

   procedure Symmetric_Difference
     (Target : in out Tree_Type;
      Source : Tree_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Symmetric_Difference";
   end Symmetric_Difference;

   --------------------------
   -- Symmetric_Difference --
   --------------------------

   function Symmetric_Difference (Left, Right : Tree_Type) return Tree_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Symmetric_Difference";
      return Symmetric_Difference (Left => Left, Right => Right);
   end Symmetric_Difference;

   ---------------
   -- Is_Subset --
   ---------------

   function Is_Subset
     (Subset : Tree_Type;
      Of_Set : Tree_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Subset";
      return Is_Subset (Subset => Subset, Of_Set => Of_Set);
   end Is_Subset;

   -------------
   -- Overlap --
   -------------

   function Overlap (Left, Right : Tree_Type) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Overlap";
      return Overlap (Left => Left, Right => Right);
   end Overlap;

end Ada.Containers.Red_Black_Trees.Generic_Set_Operations;
