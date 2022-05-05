package body System.Storage_Pools is

   ------------------
   -- Allocate_Any --
   ------------------

   procedure Allocate_Any
     (Pool                     : in out Root_Storage_Pool'Class;
      Storage_Address          : out System.Address;
      Size_In_Storage_Elements : System.Storage_Elements.Storage_Count;
      Alignment                : System.Storage_Elements.Storage_Count)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Allocate_Any";
   end Allocate_Any;

   --------------------
   -- Deallocate_Any --
   --------------------

   procedure Deallocate_Any
     (Pool                     : in out Root_Storage_Pool'Class;
      Storage_Address          : System.Address;
      Size_In_Storage_Elements : System.Storage_Elements.Storage_Count;
      Alignment                : System.Storage_Elements.Storage_Count)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Deallocate_Any";
   end Deallocate_Any;

end System.Storage_Pools;
