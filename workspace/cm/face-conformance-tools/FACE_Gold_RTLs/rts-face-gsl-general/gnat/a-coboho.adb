package body Ada.Containers.Bounded_Holders is

   ---------
   -- "=" --
   ---------

   function "=" (Left, Right : Holder) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""=""";
      return "=" (Left => Left, Right => Right);
   end "=";

   ---------------
   -- To_Holder --
   ---------------

   function To_Holder (New_Item : Element_Type) return Holder is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Holder";
      return To_Holder (New_Item => New_Item);
   end To_Holder;

   ---------
   -- Get --
   ---------

   function Get (Container : Holder) return Element_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get";
      return Get (Container => Container);
   end Get;

   ---------
   -- Set --
   ---------

   procedure Set (Container : in out Holder; New_Item  : Element_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set";
   end Set;

end Ada.Containers.Bounded_Holders;
