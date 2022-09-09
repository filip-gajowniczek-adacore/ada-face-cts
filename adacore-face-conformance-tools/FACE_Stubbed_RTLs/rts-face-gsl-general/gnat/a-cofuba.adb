package body Ada.Containers.Functional_Base is

   ---------
   -- "=" --
   ---------

   function "=" (C1 : Container; C2 : Container) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""=""";
      return "=" (C1 => C1, C2 => C2);
   end "=";

   ------------
   -- Length --
   ------------

   function Length (C : Container) return Count_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Length";
      return Length (C => C);
   end Length;

   ---------
   -- Get --
   ---------

   function Get (C : Container; I : Index_Type) return Element_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get";
      return Get (C => C, I => I);
   end Get;

   ---------
   -- Set --
   ---------

   function Set
     (C : Container;
      I : Index_Type;
      E : Element_Type)
      return Container
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Set";
      return Set (C => C, I => I, E => E);
   end Set;

   ---------
   -- Add --
   ---------

   function Add
     (C : Container;
      I : Index_Type;
      E : Element_Type)
      return Container
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Add";
      return Add (C => C, I => I, E => E);
   end Add;

   ------------
   -- Remove --
   ------------

   function Remove (C : Container; I : Index_Type) return Container is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Remove";
      return Remove (C => C, I => I);
   end Remove;

   ----------
   -- Find --
   ----------

   function Find (C : Container; E : Element_Type) return Extended_Index is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Find";
      return Find (C => C, E => E);
   end Find;

   ----------
   -- "<=" --
   ----------

   function "<=" (C1 : Container; C2 : Container) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""<=""";
      return "<=" (C1 => C1, C2 => C2);
   end "<=";

   ------------------
   -- Num_Overlaps --
   ------------------

   function Num_Overlaps (C1 : Container; C2 : Container) return Count_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Num_Overlaps";
      return Num_Overlaps (C1 => C1, C2 => C2);
   end Num_Overlaps;

   -----------
   -- Union --
   -----------

   function Union (C1 : Container; C2 : Container) return Container is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Union";
      return Union (C1 => C1, C2 => C2);
   end Union;

   ------------------
   -- Intersection --
   ------------------

   function Intersection (C1 : Container; C2 : Container) return Container is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Intersection";
      return Intersection (C1 => C1, C2 => C2);
   end Intersection;

end Ada.Containers.Functional_Base;
