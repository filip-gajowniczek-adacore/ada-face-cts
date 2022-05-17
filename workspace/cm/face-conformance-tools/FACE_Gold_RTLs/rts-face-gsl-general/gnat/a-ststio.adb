package body Ada.Streams.Stream_IO is

   ------------
   -- Create --
   ------------

   procedure Create
     (File : in out File_Type;
      Mode : File_Mode := Out_File;
      Name : String := "";
      Form : String := "")
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Create";
   end Create;

   ----------
   -- Open --
   ----------

   procedure Open
     (File : in out File_Type;
      Mode : File_Mode;
      Name : String;
      Form : String := "")
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Open";
   end Open;

   -----------
   -- Close --
   -----------

   procedure Close (File : in out File_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Close";
   end Close;

   ------------
   -- Delete --
   ------------

   procedure Delete (File : in out File_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete";
   end Delete;

   -----------
   -- Reset --
   -----------

   procedure Reset (File : in out File_Type; Mode : File_Mode) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reset";
   end Reset;

   -----------
   -- Reset --
   -----------

   procedure Reset (File : in out File_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reset";
   end Reset;

   ----------
   -- Mode --
   ----------

   function Mode (File : File_Type) return File_Mode is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Mode";
      return Mode (File => File);
   end Mode;

   ----------
   -- Name --
   ----------

   function Name (File : File_Type) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Name";
      return Name (File => File);
   end Name;

   ----------
   -- Form --
   ----------

   function Form (File : File_Type) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Form";
      return Form (File => File);
   end Form;

   -------------
   -- Is_Open --
   -------------

   function Is_Open (File : File_Type) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Open";
      return Is_Open (File => File);
   end Is_Open;

   -----------------
   -- End_Of_File --
   -----------------

   function End_Of_File (File : File_Type) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function End_Of_File";
      return End_Of_File (File => File);
   end End_Of_File;

   ------------
   -- Stream --
   ------------

   function Stream (File : File_Type) return Stream_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Stream";
      return Stream (File => File);
   end Stream;

   ----------
   -- Read --
   ----------

   procedure Read
     (File : File_Type;
      Item : out Stream_Element_Array;
      Last : out Stream_Element_Offset;
      From : Positive_Count)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read";
   end Read;

   ----------
   -- Read --
   ----------

   procedure Read
     (File : File_Type;
      Item : out Stream_Element_Array;
      Last : out Stream_Element_Offset)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read";
   end Read;

   -----------
   -- Write --
   -----------

   procedure Write
     (File : File_Type;
      Item : Stream_Element_Array;
      To   : Positive_Count)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write";
   end Write;

   -----------
   -- Write --
   -----------

   procedure Write
     (File : File_Type;
      Item : Stream_Element_Array)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write";
   end Write;

   ---------------
   -- Set_Index --
   ---------------

   procedure Set_Index (File : File_Type; To : Positive_Count) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Index";
   end Set_Index;

   -----------
   -- Index --
   -----------

   function Index (File : File_Type) return Positive_Count is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Index";
      return Index (File => File);
   end Index;

   ----------
   -- Size --
   ----------

   function Size (File : File_Type) return Count is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Size";
      return Size (File => File);
   end Size;

   --------------
   -- Set_Mode --
   --------------

   procedure Set_Mode (File : in out File_Type; Mode : File_Mode) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Mode";
   end Set_Mode;

   -----------
   -- Flush --
   -----------

   procedure Flush (File : File_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Flush";
   end Flush;

   -------------------
   -- AFCB_Allocate --
   -------------------

   overriding function AFCB_Allocate
     (Control_Block : Stream_AFCB)
      return FCB.AFCB_Ptr
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function AFCB_Allocate";
      return AFCB_Allocate (Control_Block => Control_Block);
   end AFCB_Allocate;

   ----------------
   -- AFCB_Close --
   ----------------

   overriding procedure AFCB_Close (File : not null access Stream_AFCB) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure AFCB_Close";
   end AFCB_Close;

   ---------------
   -- AFCB_Free --
   ---------------

   overriding procedure AFCB_Free (File : not null access Stream_AFCB) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure AFCB_Free";
   end AFCB_Free;

   ----------
   -- Read --
   ----------

   overriding procedure Read
     (File : in out Stream_AFCB;
      Item : out Ada.Streams.Stream_Element_Array;
      Last : out Ada.Streams.Stream_Element_Offset)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read";
   end Read;

   -----------
   -- Write --
   -----------

   overriding procedure Write
     (File : in out Stream_AFCB;
      Item : Ada.Streams.Stream_Element_Array)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write";
   end Write;

end Ada.Streams.Stream_IO;
