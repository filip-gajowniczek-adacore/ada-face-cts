package body System.Memory is

   -----------
   -- Alloc --
   -----------

   function Alloc (Size : size_t) return System.Address is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Alloc";
      return Alloc (Size => Size);
   end Alloc;

   ----------
   -- Free --
   ----------

   procedure Free (Ptr : System.Address) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Free";
   end Free;

   -------------
   -- Realloc --
   -------------

   function Realloc
     (Ptr  : System.Address;
      Size : size_t)
      return System.Address
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Realloc";
      return Realloc (Ptr => Ptr, Size => Size);
   end Realloc;

end System.Memory;
