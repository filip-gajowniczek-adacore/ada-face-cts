package body System.Atomic_Primitives is

   ----------------------
   -- Lock_Free_Read_8 --
   ----------------------

   function Lock_Free_Read_8 (Ptr : Address) return uint8 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Lock_Free_Read_8";
      return Lock_Free_Read_8 (Ptr => Ptr);
   end Lock_Free_Read_8;

   -----------------------
   -- Lock_Free_Read_16 --
   -----------------------

   function Lock_Free_Read_16 (Ptr : Address) return uint16 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Lock_Free_Read_16";
      return Lock_Free_Read_16 (Ptr => Ptr);
   end Lock_Free_Read_16;

   -----------------------
   -- Lock_Free_Read_32 --
   -----------------------

   function Lock_Free_Read_32 (Ptr : Address) return uint32 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Lock_Free_Read_32";
      return Lock_Free_Read_32 (Ptr => Ptr);
   end Lock_Free_Read_32;

   -----------------------
   -- Lock_Free_Read_64 --
   -----------------------

   function Lock_Free_Read_64 (Ptr : Address) return uint64 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Lock_Free_Read_64";
      return Lock_Free_Read_64 (Ptr => Ptr);
   end Lock_Free_Read_64;

   ---------------------------
   -- Lock_Free_Try_Write_8 --
   ---------------------------

   function Lock_Free_Try_Write_8
     (Ptr      : Address;
      Expected : in out uint8;
      Desired  : uint8)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Lock_Free_Try_Write_8";
      return Lock_Free_Try_Write_8 (Ptr => Ptr, Expected => Expected,
         Desired => Desired);
   end Lock_Free_Try_Write_8;

   ----------------------------
   -- Lock_Free_Try_Write_16 --
   ----------------------------

   function Lock_Free_Try_Write_16
     (Ptr      : Address;
      Expected : in out uint16;
      Desired  : uint16)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Lock_Free_Try_Write_16";
      return Lock_Free_Try_Write_16 (Ptr => Ptr, Expected => Expected,
         Desired => Desired);
   end Lock_Free_Try_Write_16;

   ----------------------------
   -- Lock_Free_Try_Write_32 --
   ----------------------------

   function Lock_Free_Try_Write_32
     (Ptr      : Address;
      Expected : in out uint32;
      Desired  : uint32)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Lock_Free_Try_Write_32";
      return Lock_Free_Try_Write_32 (Ptr => Ptr, Expected => Expected,
         Desired => Desired);
   end Lock_Free_Try_Write_32;

   ----------------------------
   -- Lock_Free_Try_Write_64 --
   ----------------------------

   function Lock_Free_Try_Write_64
     (Ptr      : Address;
      Expected : in out uint64;
      Desired  : uint64)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Lock_Free_Try_Write_64";
      return Lock_Free_Try_Write_64 (Ptr => Ptr, Expected => Expected,
         Desired => Desired);
   end Lock_Free_Try_Write_64;

end System.Atomic_Primitives;
