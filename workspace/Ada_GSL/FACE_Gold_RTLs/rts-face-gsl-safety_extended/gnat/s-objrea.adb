package body System.Object_Reader is

   ---------------
   -- To_String --
   ---------------

   function To_String (Buf : Buffer) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_String";
      return To_String (Buf => Buf);
   end To_String;

   -----------------------
   -- To_String_Ptr_Len --
   -----------------------

   function To_String_Ptr_Len
     (Ptr : Mmap.Str_Access;
      Max_Len : Natural := Natural'Last)
      return String_Ptr_Len
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_String_Ptr_Len";
      return To_String_Ptr_Len (Ptr => Ptr, Max_Len => Max_Len);
   end To_String_Ptr_Len;

   ------------
   -- Strlen --
   ------------

   function Strlen (Buf : Buffer) return int32 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Strlen";
      return Strlen (Buf => Buf);
   end Strlen;

   ----------
   -- Open --
   ----------

   function Open
     (File_Name    : String;
      In_Exception : Boolean := False)
      return Object_File_Access
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Open";
      return Open (File_Name => File_Name, In_Exception => In_Exception);
   end Open;

   -----------
   -- Close --
   -----------

   procedure Close (Obj : in out Object_File) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Close";
   end Close;

   -------------------
   -- Create_Stream --
   -------------------

   function Create_Stream
     (Mf : System.Mmap.Mapped_File;
      File_Offset : System.Mmap.File_Size;
      File_Length : System.Mmap.File_Size)
      return Mapped_Stream
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Create_Stream";
      return Create_Stream (Mf => Mf, File_Offset => File_Offset,
         File_Length => File_Length);
   end Create_Stream;

   -----------
   -- Close --
   -----------

   procedure Close (S : in out Mapped_Stream) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Close";
   end Close;

   --------------
   -- Read_Raw --
   --------------

   procedure Read_Raw
     (S   : in out Mapped_Stream;
      Addr  : Address;
      Size  : uint32)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read_Raw";
   end Read_Raw;

   ----------
   -- Seek --
   ----------

   procedure Seek (S : in out Mapped_Stream; Off : Offset) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Seek";
   end Seek;

   ----------
   -- Tell --
   ----------

   procedure Tell
     (Obj : in out Mapped_Stream;
      Off : out Offset)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Tell";
   end Tell;

   ----------
   -- Tell --
   ----------

   function Tell
     (Obj : Mapped_Stream)
      return Offset
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Tell";
      return Tell (Obj => Obj);
   end Tell;

   ------------
   -- Length --
   ------------

   function Length
     (Obj : Mapped_Stream)
      return Offset
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Length";
      return Length (Obj => Obj);
   end Length;

   ----------
   -- Read --
   ----------

   function Read (S : in out Mapped_Stream) return Mmap.Str_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read";
      return Read (S => S);
   end Read;

   ----------
   -- Read --
   ----------

   function Read (S : in out Mapped_Stream) return String_Ptr_Len is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read";
      return Read (S => S);
   end Read;

   ----------
   -- Read --
   ----------

   function Read (S : in out Mapped_Stream) return uint8 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read";
      return Read (S => S);
   end Read;

   ----------
   -- Read --
   ----------

   function Read (S : in out Mapped_Stream) return uint16 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read";
      return Read (S => S);
   end Read;

   ----------
   -- Read --
   ----------

   function Read (S : in out Mapped_Stream) return uint32 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read";
      return Read (S => S);
   end Read;

   ----------
   -- Read --
   ----------

   function Read (S : in out Mapped_Stream) return uint64 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read";
      return Read (S => S);
   end Read;

   ----------
   -- Read --
   ----------

   function Read (S : in out Mapped_Stream) return int8 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read";
      return Read (S => S);
   end Read;

   ----------
   -- Read --
   ----------

   function Read (S : in out Mapped_Stream) return int16 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read";
      return Read (S => S);
   end Read;

   ----------
   -- Read --
   ----------

   function Read (S : in out Mapped_Stream) return int32 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read";
      return Read (S => S);
   end Read;

   ----------
   -- Read --
   ----------

   function Read (S : in out Mapped_Stream) return int64 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read";
      return Read (S => S);
   end Read;

   ------------------
   -- Read_Address --
   ------------------

   function Read_Address
     (Obj : Object_File;
      S : in out Mapped_Stream)
      return uint64
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read_Address";
      return Read_Address (Obj => Obj, S => S);
   end Read_Address;

   -----------------
   -- Read_LEB128 --
   -----------------

   function Read_LEB128 (S : in out Mapped_Stream) return uint32 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read_LEB128";
      return Read_LEB128 (S => S);
   end Read_LEB128;

   -----------------
   -- Read_LEB128 --
   -----------------

   function Read_LEB128 (S : in out Mapped_Stream) return int32 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read_LEB128";
      return Read_LEB128 (S => S);
   end Read_LEB128;

   -------------------
   -- Read_C_String --
   -------------------

   procedure Read_C_String (S : in out Mapped_Stream; B : out Buffer) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read_C_String";
   end Read_C_String;

   -------------------
   -- Read_C_String --
   -------------------

   function Read_C_String (S : in out Mapped_Stream) return Mmap.Str_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read_C_String";
      return Read_C_String (S => S);
   end Read_C_String;

   ----------------------
   -- Offset_To_String --
   ----------------------

   function Offset_To_String
     (S : in out Mapped_Stream;
      Off : Offset)
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Offset_To_String";
      return Offset_To_String (S => S, Off => Off);
   end Offset_To_String;

   ----------
   -- Arch --
   ----------

   function Arch (Obj : Object_File) return Object_Arch is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Arch";
      return Arch (Obj => Obj);
   end Arch;

   ------------
   -- Format --
   ------------

   function Format (Obj : Object_File) return Object_Format is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Format";
      return Format (Obj => Obj);
   end Format;

   ----------------------
   -- Get_Load_Address --
   ----------------------

   function Get_Load_Address (Obj : Object_File) return uint64 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Load_Address";
      return Get_Load_Address (Obj => Obj);
   end Get_Load_Address;

   ------------------
   -- Num_Sections --
   ------------------

   function Num_Sections (Obj : Object_File) return uint32 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Num_Sections";
      return Num_Sections (Obj => Obj);
   end Num_Sections;

   -----------------
   -- Get_Section --
   -----------------

   function Get_Section
     (Obj   : in out Object_File;
      Shnum : uint32)
      return Object_Section
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Section";
      return Get_Section (Obj => Obj, Shnum => Shnum);
   end Get_Section;

   -----------------
   -- Get_Section --
   -----------------

   function Get_Section
     (Obj      : in out Object_File;
      Sec_Name : String)
      return Object_Section
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Section";
      return Get_Section (Obj => Obj, Sec_Name => Sec_Name);
   end Get_Section;

   -------------------
   -- Create_Stream --
   -------------------

   function Create_Stream
     (Obj : Object_File;
      Sec : Object_Section)
      return Mapped_Stream
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Create_Stream";
      return Create_Stream (Obj => Obj, Sec => Sec);
   end Create_Stream;

   -----------------------
   -- Get_Memory_Bounds --
   -----------------------

   procedure Get_Memory_Bounds
     (Obj   : in out Object_File;
      Low, High : out uint64)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Get_Memory_Bounds";
   end Get_Memory_Bounds;

   ----------
   -- Name --
   ----------

   function Name
     (Obj : in out Object_File;
      Sec : Object_Section)
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Name";
      return Name (Obj => Obj, Sec => Sec);
   end Name;

   ----------
   -- Size --
   ----------

   function Size (Sec : Object_Section) return uint64 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Size";
      return Size (Sec => Sec);
   end Size;

   ---------
   -- Num --
   ---------

   function Num (Sec : Object_Section) return uint32 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Num";
      return Num (Sec => Sec);
   end Num;

   ---------
   -- Off --
   ---------

   function Off (Sec : Object_Section) return Offset is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Off";
      return Off (Sec => Sec);
   end Off;

   ------------------
   -- First_Symbol --
   ------------------

   function First_Symbol (Obj : in out Object_File) return Object_Symbol is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function First_Symbol";
      return First_Symbol (Obj => Obj);
   end First_Symbol;

   -----------------
   -- Next_Symbol --
   -----------------

   function Next_Symbol
     (Obj  : in out Object_File;
      Prev : Object_Symbol)
      return Object_Symbol
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Next_Symbol";
      return Next_Symbol (Obj => Obj, Prev => Prev);
   end Next_Symbol;

   -----------------
   -- Read_Symbol --
   -----------------

   function Read_Symbol
     (Obj : in out Object_File;
      Off : Offset)
      return Object_Symbol
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read_Symbol";
      return Read_Symbol (Obj => Obj, Off => Off);
   end Read_Symbol;

   ----------
   -- Name --
   ----------

   function Name
     (Obj : in out Object_File;
      Sym : Object_Symbol)
      return String_Ptr_Len
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Name";
      return Name (Obj => Obj, Sym => Sym);
   end Name;

   ----------------------
   -- Decoded_Ada_Name --
   ----------------------

   function Decoded_Ada_Name
     (Obj : in out Object_File;
      Sym : String_Ptr_Len)
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Decoded_Ada_Name";
      return Decoded_Ada_Name (Obj => Obj, Sym => Sym);
   end Decoded_Ada_Name;

   ------------------------
   -- Strip_Leading_Char --
   ------------------------

   function Strip_Leading_Char
     (Obj : in out Object_File;
      Sym : String_Ptr_Len)
      return Positive
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Strip_Leading_Char";
      return Strip_Leading_Char (Obj => Obj, Sym => Sym);
   end Strip_Leading_Char;

   -----------
   -- Value --
   -----------

   function Value (Sym : Object_Symbol) return uint64 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Value";
      return Value (Sym => Sym);
   end Value;

   ----------
   -- Size --
   ----------

   function Size (Sym : Object_Symbol) return uint64 is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Size";
      return Size (Sym => Sym);
   end Size;

   -----------
   -- Spans --
   -----------

   function Spans (Sym : Object_Symbol; Addr : uint64) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Spans";
      return Spans (Sym => Sym, Addr => Addr);
   end Spans;

   ---------
   -- Off --
   ---------

   function Off (Sym : Object_Symbol) return Offset is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Off";
      return Off (Sym => Sym);
   end Off;

end System.Object_Reader;
