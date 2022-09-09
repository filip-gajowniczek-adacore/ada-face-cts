package body System.Direct_IO is

   -------------------
   -- AFCB_Allocate --
   -------------------

   function AFCB_Allocate (Control_Block : Direct_AFCB) return FCB.AFCB_Ptr is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function AFCB_Allocate";
      return AFCB_Allocate (Control_Block => Control_Block);
   end AFCB_Allocate;

   ----------------
   -- AFCB_Close --
   ----------------

   procedure AFCB_Close (File : not null access Direct_AFCB) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure AFCB_Close";
   end AFCB_Close;

   ---------------
   -- AFCB_Free --
   ---------------

   procedure AFCB_Free (File : not null access Direct_AFCB) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure AFCB_Free";
   end AFCB_Free;

   ----------
   -- Read --
   ----------

   procedure Read
     (File : in out Direct_AFCB;
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

   procedure Write
     (File : in out Direct_AFCB;
      Item : Ada.Streams.Stream_Element_Array)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write";
   end Write;

   ------------
   -- Create --
   ------------

   procedure Create
     (File : in out File_Type;
      Mode : FCB.File_Mode := FCB.Inout_File;
      Name : String := "";
      Form : String := "")
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Create";
   end Create;

   -----------------
   -- End_Of_File --
   -----------------

   function End_Of_File (File : File_Type) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function End_Of_File";
      return End_Of_File (File => File);
   end End_Of_File;

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
   -- Open --
   ----------

   procedure Open
     (File : in out File_Type;
      Mode : FCB.File_Mode;
      Name : String;
      Form : String := "")
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Open";
   end Open;

   ----------
   -- Read --
   ----------

   procedure Read
     (File : File_Type;
      Item : System.Address;
      Size : Interfaces.C_Streams.size_t;
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
      Item : System.Address;
      Size : Interfaces.C_Streams.size_t)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read";
   end Read;

   -----------
   -- Reset --
   -----------

   procedure Reset (File : in out File_Type; Mode : FCB.File_Mode) is
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

   ---------------
   -- Set_Index --
   ---------------

   procedure Set_Index (File : File_Type; To : Positive_Count) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Index";
   end Set_Index;

   ----------
   -- Size --
   ----------

   function Size (File : File_Type) return Count is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Size";
      return Size (File => File);
   end Size;

   -----------
   -- Write --
   -----------

   procedure Write
     (File   : File_Type;
      Item   : System.Address;
      Size   : Interfaces.C_Streams.size_t;
      Zeroes : System.Storage_Elements.Storage_Array)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write";
   end Write;

end System.Direct_IO;
