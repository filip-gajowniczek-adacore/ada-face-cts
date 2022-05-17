package body System.Pool_Size is

   ------------------
   -- Storage_Size --
   ------------------

   overriding function Storage_Size
     (Pool : Stack_Bounded_Pool)
      return System.Storage_Elements.Storage_Count
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Storage_Size";
      return Storage_Size (Pool => Pool);
   end Storage_Size;

   --------------
   -- Allocate --
   --------------

   overriding procedure Allocate
     (Pool         : in out Stack_Bounded_Pool;
      Address      : out System.Address;
      Storage_Size : System.Storage_Elements.Storage_Count;
      Alignment    : System.Storage_Elements.Storage_Count)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Allocate";
   end Allocate;

   ----------------
   -- Deallocate --
   ----------------

   overriding procedure Deallocate
     (Pool         : in out Stack_Bounded_Pool;
      Address      : System.Address;
      Storage_Size : System.Storage_Elements.Storage_Count;
      Alignment    : System.Storage_Elements.Storage_Count)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Deallocate";
   end Deallocate;

   ----------------
   -- Initialize --
   ----------------

   overriding procedure Initialize (Pool : in out Stack_Bounded_Pool) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize";
   end Initialize;

end System.Pool_Size;
