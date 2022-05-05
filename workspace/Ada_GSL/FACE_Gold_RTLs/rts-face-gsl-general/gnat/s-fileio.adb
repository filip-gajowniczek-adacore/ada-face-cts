package body System.File_IO is

   ----------
   -- Open --
   ----------

   procedure Open
     (File_Ptr  : in out FCB.AFCB_Ptr;
      Dummy_FCB : FCB.AFCB'Class;
      Mode      : FCB.File_Mode;
      Name      : String;
      Form      : String;
      Amethod   : Character;
      Creat     : Boolean;
      Text      : Boolean;
      C_Stream  : ICS.FILEs := ICS.NULL_Stream)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Open";
   end Open;

   -----------
   -- Close --
   -----------

   procedure Close (File_Ptr : access FCB.AFCB_Ptr) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Close";
   end Close;

   ------------
   -- Delete --
   ------------

   procedure Delete (File_Ptr : access FCB.AFCB_Ptr) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete";
   end Delete;

   -----------
   -- Reset --
   -----------

   procedure Reset (File_Ptr : access FCB.AFCB_Ptr; Mode : FCB.File_Mode) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reset";
   end Reset;

   -----------
   -- Reset --
   -----------

   procedure Reset (File_Ptr : access FCB.AFCB_Ptr) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reset";
   end Reset;

   ----------
   -- Mode --
   ----------

   function Mode (File : FCB.AFCB_Ptr) return FCB.File_Mode is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Mode";
      return Mode (File => File);
   end Mode;

   ----------
   -- Name --
   ----------

   function Name (File : FCB.AFCB_Ptr) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Name";
      return Name (File => File);
   end Name;

   ----------
   -- Form --
   ----------

   function Form (File : FCB.AFCB_Ptr) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Form";
      return Form (File => File);
   end Form;

   -------------
   -- Is_Open --
   -------------

   function Is_Open (File : FCB.AFCB_Ptr) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Open";
      return Is_Open (File => File);
   end Is_Open;

   ----------------
   -- Chain_File --
   ----------------

   procedure Chain_File (File : FCB.AFCB_Ptr) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Chain_File";
   end Chain_File;

   ---------------------
   -- Check_File_Open --
   ---------------------

   procedure Check_File_Open (File : FCB.AFCB_Ptr) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Check_File_Open";
   end Check_File_Open;

   -----------------------
   -- Check_Read_Status --
   -----------------------

   procedure Check_Read_Status (File : FCB.AFCB_Ptr) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Check_Read_Status";
   end Check_Read_Status;

   ------------------------
   -- Check_Write_Status --
   ------------------------

   procedure Check_Write_Status (File : FCB.AFCB_Ptr) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Check_Write_Status";
   end Check_Write_Status;

   -----------------
   -- End_Of_File --
   -----------------

   function End_Of_File (File : FCB.AFCB_Ptr) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function End_Of_File";
      return End_Of_File (File => File);
   end End_Of_File;

   -----------
   -- Flush --
   -----------

   procedure Flush (File : FCB.AFCB_Ptr) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Flush";
   end Flush;

   ------------------
   -- Form_Boolean --
   ------------------

   function Form_Boolean
     (Form    : String;
      Keyword : String;
      Default : Boolean)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Form_Boolean";
      return Form_Boolean (Form => Form, Keyword => Keyword,
         Default => Default);
   end Form_Boolean;

   ------------------
   -- Form_Integer --
   ------------------

   function Form_Integer
     (Form    : String;
      Keyword : String;
      Default : Integer)
      return Integer
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Form_Integer";
      return Form_Integer (Form => Form, Keyword => Keyword,
         Default => Default);
   end Form_Integer;

   --------------------
   -- Form_Parameter --
   --------------------

   procedure Form_Parameter
     (Form    : String;
      Keyword : String;
      Start   : out Natural;
      Stop    : out Natural)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Form_Parameter";
   end Form_Parameter;

   --------------
   -- Read_Buf --
   --------------

   procedure Read_Buf
     (File : FCB.AFCB_Ptr;
      Buf  : Address;
      Siz  : Interfaces.C_Streams.size_t)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read_Buf";
   end Read_Buf;

   --------------
   -- Read_Buf --
   --------------

   procedure Read_Buf
     (File  : FCB.AFCB_Ptr;
      Buf   : Address;
      Siz   : Interfaces.C_Streams.size_t;
      Count : out Interfaces.C_Streams.size_t)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read_Buf";
   end Read_Buf;

   ----------------
   -- Append_Set --
   ----------------

   procedure Append_Set (File : FCB.AFCB_Ptr) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Append_Set";
   end Append_Set;

   ---------------
   -- Write_Buf --
   ---------------

   procedure Write_Buf
     (File : FCB.AFCB_Ptr;
      Buf  : Address;
      Siz  : Interfaces.C_Streams.size_t)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write_Buf";
   end Write_Buf;

   ---------------------
   -- Make_Unbuffered --
   ---------------------

   procedure Make_Unbuffered (File : FCB.AFCB_Ptr) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Make_Unbuffered";
   end Make_Unbuffered;

   ------------------------
   -- Make_Line_Buffered --
   ------------------------

   procedure Make_Line_Buffered
     (File     : FCB.AFCB_Ptr;
      Line_Siz : Interfaces.C_Streams.size_t)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Make_Line_Buffered";
   end Make_Line_Buffered;

   -------------------
   -- Make_Buffered --
   -------------------

   procedure Make_Buffered
     (File     : FCB.AFCB_Ptr;
      Buf_Siz  : Interfaces.C_Streams.size_t)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Make_Buffered";
   end Make_Buffered;

end System.File_IO;
