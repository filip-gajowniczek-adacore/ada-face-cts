package body Ada.Direct_IO is

   ------------
   -- Create --
   ------------

   procedure Create
     (File : in out File_Type;
      Mode : File_Mode := Inout_File;
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

   -----------
   -- Flush --
   -----------

   procedure Flush (File : File_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Flush";
   end Flush;

   ----------
   -- Read --
   ----------

   procedure Read
     (File : File_Type;
      Item : out Element_Type;
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
      Item : out Element_Type)
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
      Item : Element_Type;
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
      Item : Element_Type)
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

   -----------------
   -- End_Of_File --
   -----------------

   function End_Of_File (File : File_Type) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function End_Of_File";
      return End_Of_File (File => File);
   end End_Of_File;

end Ada.Direct_IO;
