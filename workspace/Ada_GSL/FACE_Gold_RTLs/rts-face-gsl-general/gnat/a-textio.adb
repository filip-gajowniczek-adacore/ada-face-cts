package body Ada.Text_IO is

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

   ---------------
   -- Set_Input --
   ---------------

   procedure Set_Input (File : File_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Input";
   end Set_Input;

   ----------------
   -- Set_Output --
   ----------------

   procedure Set_Output (File : File_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Output";
   end Set_Output;

   ---------------
   -- Set_Error --
   ---------------

   procedure Set_Error (File : File_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Error";
   end Set_Error;

   --------------------
   -- Standard_Input --
   --------------------

   function Standard_Input return File_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Standard_Input";
      return Standard_Input;
   end Standard_Input;

   ---------------------
   -- Standard_Output --
   ---------------------

   function Standard_Output return File_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Standard_Output";
      return Standard_Output;
   end Standard_Output;

   --------------------
   -- Standard_Error --
   --------------------

   function Standard_Error return File_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Standard_Error";
      return Standard_Error;
   end Standard_Error;

   -------------------
   -- Current_Input --
   -------------------

   function Current_Input return File_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Current_Input";
      return Current_Input;
   end Current_Input;

   --------------------
   -- Current_Output --
   --------------------

   function Current_Output return File_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Current_Output";
      return Current_Output;
   end Current_Output;

   -------------------
   -- Current_Error --
   -------------------

   function Current_Error return File_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Current_Error";
      return Current_Error;
   end Current_Error;

   --------------------
   -- Standard_Input --
   --------------------

   function Standard_Input return File_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Standard_Input";
      return Standard_Input;
   end Standard_Input;

   ---------------------
   -- Standard_Output --
   ---------------------

   function Standard_Output return File_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Standard_Output";
      return Standard_Output;
   end Standard_Output;

   --------------------
   -- Standard_Error --
   --------------------

   function Standard_Error return File_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Standard_Error";
      return Standard_Error;
   end Standard_Error;

   -------------------
   -- Current_Input --
   -------------------

   function Current_Input return File_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Current_Input";
      return Current_Input;
   end Current_Input;

   --------------------
   -- Current_Output --
   --------------------

   function Current_Output return File_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Current_Output";
      return Current_Output;
   end Current_Output;

   -------------------
   -- Current_Error --
   -------------------

   function Current_Error return File_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Current_Error";
      return Current_Error;
   end Current_Error;

   -----------
   -- Flush --
   -----------

   procedure Flush (File : File_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Flush";
   end Flush;

   -----------
   -- Flush --
   -----------

   procedure Flush is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Flush";
   end Flush;

   ---------------------
   -- Set_Line_Length --
   ---------------------

   procedure Set_Line_Length (File : File_Type; To : Count) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Line_Length";
   end Set_Line_Length;

   ---------------------
   -- Set_Line_Length --
   ---------------------

   procedure Set_Line_Length (To : Count) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Line_Length";
   end Set_Line_Length;

   ---------------------
   -- Set_Page_Length --
   ---------------------

   procedure Set_Page_Length (File : File_Type; To : Count) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Page_Length";
   end Set_Page_Length;

   ---------------------
   -- Set_Page_Length --
   ---------------------

   procedure Set_Page_Length (To : Count) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Page_Length";
   end Set_Page_Length;

   -----------------
   -- Line_Length --
   -----------------

   function Line_Length (File : File_Type) return Count is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Line_Length";
      return Line_Length (File => File);
   end Line_Length;

   -----------------
   -- Line_Length --
   -----------------

   function Line_Length return Count is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Line_Length";
      return Line_Length;
   end Line_Length;

   -----------------
   -- Page_Length --
   -----------------

   function Page_Length (File : File_Type) return Count is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Page_Length";
      return Page_Length (File => File);
   end Page_Length;

   -----------------
   -- Page_Length --
   -----------------

   function Page_Length return Count is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Page_Length";
      return Page_Length;
   end Page_Length;

   --------------
   -- New_Line --
   --------------

   procedure New_Line (File : File_Type; Spacing : Positive_Count := 1) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure New_Line";
   end New_Line;

   --------------
   -- New_Line --
   --------------

   procedure New_Line (Spacing : Positive_Count := 1) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure New_Line";
   end New_Line;

   ---------------
   -- Skip_Line --
   ---------------

   procedure Skip_Line (File : File_Type; Spacing : Positive_Count := 1) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Skip_Line";
   end Skip_Line;

   ---------------
   -- Skip_Line --
   ---------------

   procedure Skip_Line (Spacing : Positive_Count := 1) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Skip_Line";
   end Skip_Line;

   -----------------
   -- End_Of_Line --
   -----------------

   function End_Of_Line (File : File_Type) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function End_Of_Line";
      return End_Of_Line (File => File);
   end End_Of_Line;

   -----------------
   -- End_Of_Line --
   -----------------

   function End_Of_Line return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function End_Of_Line";
      return End_Of_Line;
   end End_Of_Line;

   --------------
   -- New_Page --
   --------------

   procedure New_Page (File : File_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure New_Page";
   end New_Page;

   --------------
   -- New_Page --
   --------------

   procedure New_Page is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure New_Page";
   end New_Page;

   ---------------
   -- Skip_Page --
   ---------------

   procedure Skip_Page (File : File_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Skip_Page";
   end Skip_Page;

   ---------------
   -- Skip_Page --
   ---------------

   procedure Skip_Page is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Skip_Page";
   end Skip_Page;

   -----------------
   -- End_Of_Page --
   -----------------

   function End_Of_Page (File : File_Type) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function End_Of_Page";
      return End_Of_Page (File => File);
   end End_Of_Page;

   -----------------
   -- End_Of_Page --
   -----------------

   function End_Of_Page return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function End_Of_Page";
      return End_Of_Page;
   end End_Of_Page;

   -----------------
   -- End_Of_File --
   -----------------

   function End_Of_File (File : File_Type) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function End_Of_File";
      return End_Of_File (File => File);
   end End_Of_File;

   -----------------
   -- End_Of_File --
   -----------------

   function End_Of_File return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function End_Of_File";
      return End_Of_File;
   end End_Of_File;

   -------------
   -- Set_Col --
   -------------

   procedure Set_Col (File : File_Type; To : Positive_Count) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Col";
   end Set_Col;

   -------------
   -- Set_Col --
   -------------

   procedure Set_Col (To : Positive_Count) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Col";
   end Set_Col;

   --------------
   -- Set_Line --
   --------------

   procedure Set_Line (File : File_Type; To : Positive_Count) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Line";
   end Set_Line;

   --------------
   -- Set_Line --
   --------------

   procedure Set_Line (To : Positive_Count) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Line";
   end Set_Line;

   ---------
   -- Col --
   ---------

   function Col (File : File_Type) return Positive_Count is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Col";
      return Col (File => File);
   end Col;

   ---------
   -- Col --
   ---------

   function Col return Positive_Count is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Col";
      return Col;
   end Col;

   ----------
   -- Line --
   ----------

   function Line (File : File_Type) return Positive_Count is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Line";
      return Line (File => File);
   end Line;

   ----------
   -- Line --
   ----------

   function Line return Positive_Count is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Line";
      return Line;
   end Line;

   ----------
   -- Page --
   ----------

   function Page (File : File_Type) return Positive_Count is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Page";
      return Page (File => File);
   end Page;

   ----------
   -- Page --
   ----------

   function Page return Positive_Count is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Page";
      return Page;
   end Page;

   ---------
   -- Get --
   ---------

   procedure Get (File : File_Type; Item : out Character) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Get";
   end Get;

   ---------
   -- Get --
   ---------

   procedure Get (Item : out Character) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Get";
   end Get;

   ---------
   -- Put --
   ---------

   procedure Put (File : File_Type; Item : Character) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Put";
   end Put;

   ---------
   -- Put --
   ---------

   procedure Put (Item : Character) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Put";
   end Put;

   ----------------
   -- Look_Ahead --
   ----------------

   procedure Look_Ahead
     (File        : File_Type;
      Item        : out Character;
      End_Of_Line : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Look_Ahead";
   end Look_Ahead;

   ----------------
   -- Look_Ahead --
   ----------------

   procedure Look_Ahead
     (Item        : out Character;
      End_Of_Line : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Look_Ahead";
   end Look_Ahead;

   -------------------
   -- Get_Immediate --
   -------------------

   procedure Get_Immediate
     (File : File_Type;
      Item : out Character)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Get_Immediate";
   end Get_Immediate;

   -------------------
   -- Get_Immediate --
   -------------------

   procedure Get_Immediate
     (Item : out Character)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Get_Immediate";
   end Get_Immediate;

   -------------------
   -- Get_Immediate --
   -------------------

   procedure Get_Immediate
     (File      : File_Type;
      Item      : out Character;
      Available : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Get_Immediate";
   end Get_Immediate;

   -------------------
   -- Get_Immediate --
   -------------------

   procedure Get_Immediate
     (Item      : out Character;
      Available : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Get_Immediate";
   end Get_Immediate;

   ---------
   -- Get --
   ---------

   procedure Get (File : File_Type; Item : out String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Get";
   end Get;

   ---------
   -- Get --
   ---------

   procedure Get (Item : out String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Get";
   end Get;

   ---------
   -- Put --
   ---------

   procedure Put (File : File_Type; Item : String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Put";
   end Put;

   ---------
   -- Put --
   ---------

   procedure Put (Item : String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Put";
   end Put;

   --------------
   -- Get_Line --
   --------------

   procedure Get_Line
     (File : File_Type;
      Item : out String;
      Last : out Natural)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Get_Line";
   end Get_Line;

   --------------
   -- Get_Line --
   --------------

   procedure Get_Line
     (Item : out String;
      Last : out Natural)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Get_Line";
   end Get_Line;

   --------------
   -- Get_Line --
   --------------

   function Get_Line (File : File_Type) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Line";
      return Get_Line (File => File);
   end Get_Line;

   --------------
   -- Get_Line --
   --------------

   function Get_Line return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Line";
      return Get_Line;
   end Get_Line;

   --------------
   -- Put_Line --
   --------------

   procedure Put_Line
     (File : File_Type;
      Item : String)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Put_Line";
   end Put_Line;

   --------------
   -- Put_Line --
   --------------

   procedure Put_Line
     (Item : String)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Put_Line";
   end Put_Line;

   -------------------
   -- AFCB_Allocate --
   -------------------

   function AFCB_Allocate (Control_Block : Text_AFCB) return FCB.AFCB_Ptr is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function AFCB_Allocate";
      return AFCB_Allocate (Control_Block => Control_Block);
   end AFCB_Allocate;

   ----------------
   -- AFCB_Close --
   ----------------

   procedure AFCB_Close (File : not null access Text_AFCB) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure AFCB_Close";
   end AFCB_Close;

   ---------------
   -- AFCB_Free --
   ---------------

   procedure AFCB_Free (File : not null access Text_AFCB) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure AFCB_Free";
   end AFCB_Free;

   ----------
   -- Read --
   ----------

   procedure Read
     (File : in out Text_AFCB;
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
     (File : in out Text_AFCB;
      Item : Ada.Streams.Stream_Element_Array)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write";
   end Write;

   --------------
   -- EOF_Char --
   --------------

   function EOF_Char return Integer is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function EOF_Char";
      return EOF_Char;
   end EOF_Char;

   -------------------------------
   -- Initialize_Standard_Files --
   -------------------------------

   procedure Initialize_Standard_Files is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize_Standard_Files";
   end Initialize_Standard_Files;

end Ada.Text_IO;
