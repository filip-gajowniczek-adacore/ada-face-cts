package body System.Mmap is

   type Mapped_Region_Record is null record;

   type Mapped_File_Record is null record;

   -------------------
   -- To_Str_Access --
   -------------------

   function To_Str_Access
     (Str : System.Strings.String_Access)
      return Str_Access
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Str_Access";
      return To_Str_Access (Str => Str);
   end To_Str_Access;

   ---------------
   -- Open_Read --
   ---------------

   function Open_Read
     (Filename              : String;
      Use_Mmap_If_Available : Boolean := True)
      return Mapped_File
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Open_Read";
      return Open_Read (Filename => Filename,
         Use_Mmap_If_Available => Use_Mmap_If_Available);
   end Open_Read;

   ----------------------------
   -- Open_Read_No_Exception --
   ----------------------------

   function Open_Read_No_Exception
     (Filename              : String;
      Use_Mmap_If_Available : Boolean := True)
      return Mapped_File
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Open_Read_No_Exception";
      return Open_Read_No_Exception (Filename => Filename,
         Use_Mmap_If_Available => Use_Mmap_If_Available);
   end Open_Read_No_Exception;

   ----------------
   -- Open_Write --
   ----------------

   function Open_Write
     (Filename              : String;
      Use_Mmap_If_Available : Boolean := True)
      return Mapped_File
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

   procedure Close (File : in out Mapped_File) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Close";
   end Close;

   ----------
   -- Free --
   ----------

   procedure Free (Region : in out Mapped_Region) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Free";
   end Free;

   ----------
   -- Read --
   ----------

   procedure Read
     (File   : Mapped_File;
      Region : in out Mapped_Region;
      Offset : File_Size := 0;
      Length : File_Size := 0;
      Mutable : Boolean := False)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read";
   end Read;

   ----------
   -- Read --
   ----------

   function Read
     (File    : Mapped_File;
      Offset  : File_Size := 0;
      Length  : File_Size := 0;
      Mutable : Boolean := False)
      return Mapped_Region
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read";
      return Read (File => File, Offset => Offset, Length => Length,
         Mutable => Mutable);
   end Read;

   ----------
   -- Read --
   ----------

   procedure Read
     (File    : Mapped_File;
      Offset  : File_Size := 0;
      Length  : File_Size := 0;
      Mutable : Boolean := False)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read";
   end Read;

   ------------
   -- Length --
   ------------

   function Length (File : Mapped_File) return File_Size is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Length";
      return Length (File => File);
   end Length;

   ------------
   -- Offset --
   ------------

   function Offset (Region : Mapped_Region) return File_Size is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Offset";
      return Offset (Region => Region);
   end Offset;

   ------------
   -- Offset --
   ------------

   function Offset (File : Mapped_File) return File_Size is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Offset";
      return Offset (File => File);
   end Offset;

   ----------
   -- Last --
   ----------

   function Last (Region : Mapped_Region) return Integer is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Last";
      return Last (Region => Region);
   end Last;

   ----------
   -- Last --
   ----------

   function Last (File : Mapped_File) return Integer is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Last";
      return Last (File => File);
   end Last;

   ----------
   -- Data --
   ----------

   function Data (Region : Mapped_Region) return Str_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Data";
      return Data (Region => Region);
   end Data;

   ----------
   -- Data --
   ----------

   function Data (File : Mapped_File) return Str_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Data";
      return Data (File => File);
   end Data;

   ----------------
   -- Is_Mutable --
   ----------------

   function Is_Mutable (Region : Mapped_Region) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Mutable";
      return Is_Mutable (Region => Region);
   end Is_Mutable;

   ----------------
   -- Is_Mmapped --
   ----------------

   function Is_Mmapped (File : Mapped_File) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Mmapped";
      return Is_Mmapped (File => File);
   end Is_Mmapped;

   -------------------
   -- Get_Page_Size --
   -------------------

   function Get_Page_Size return Integer is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Page_Size";
      return Get_Page_Size;
   end Get_Page_Size;

   ---------------------
   -- Read_Whole_File --
   ---------------------

   function Read_Whole_File
     (Filename           : String;
      Empty_If_Not_Found : Boolean := False)
      return System.Strings.String_Access
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read_Whole_File";
      return Read_Whole_File (Filename => Filename,
         Empty_If_Not_Found => Empty_If_Not_Found);
   end Read_Whole_File;

end System.Mmap;
