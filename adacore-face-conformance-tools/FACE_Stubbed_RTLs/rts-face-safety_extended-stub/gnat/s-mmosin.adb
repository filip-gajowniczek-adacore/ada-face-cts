package body System.Mmap.OS_Interface is

   ---------------
   -- Open_Read --
   ---------------

   function Open_Read
     (Filename              : String;
      Use_Mmap_If_Available : Boolean := True)
      return System_File
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Open_Read";
      return Open_Read (Filename => Filename,
         Use_Mmap_If_Available => Use_Mmap_If_Available);
   end Open_Read;

   ----------------
   -- Open_Write --
   ----------------

   function Open_Write
     (Filename              : String;
      Use_Mmap_If_Available : Boolean := True)
      return System_File
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Open_Write";
      return Open_Write (Filename => Filename,
         Use_Mmap_If_Available => Use_Mmap_If_Available);
   end Open_Write;

   -----------
   -- Close --
   -----------

   procedure Close (File : in out System_File) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Close";
   end Close;

   --------------------
   -- Read_From_Disk --
   --------------------

   function Read_From_Disk
     (File           : System_File;
      Offset, Length : File_Size)
      return System.Strings.String_Access
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read_From_Disk";
      return Read_From_Disk (File => File, Offset => Offset, Length => Length);
   end Read_From_Disk;

   -------------------
   -- Write_To_Disk --
   -------------------

   procedure Write_To_Disk
     (File           : System_File;
      Offset, Length : File_Size;
      Buffer         : System.Strings.String_Access)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write_To_Disk";
   end Write_To_Disk;

   --------------------
   -- Create_Mapping --
   --------------------

   procedure Create_Mapping
     (File           : System_File;
      Offset, Length : in out File_Size;
      Mutable        : Boolean;
      Mapping        : out System_Mapping)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Create_Mapping";
   end Create_Mapping;

   ---------------------
   -- Dispose_Mapping --
   ---------------------

   procedure Dispose_Mapping
     (Mapping : in out System_Mapping)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Dispose_Mapping";
   end Dispose_Mapping;

   -------------------
   -- Get_Page_Size --
   -------------------

   function Get_Page_Size return File_Size is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Page_Size";
      return Get_Page_Size;
   end Get_Page_Size;

end System.Mmap.OS_Interface;
