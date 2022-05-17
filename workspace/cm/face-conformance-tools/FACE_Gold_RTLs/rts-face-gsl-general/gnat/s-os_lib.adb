package body System.OS_Lib is

   ---------
   -- "<" --
   ---------

   function "<" (X : OS_Time; Y : OS_Time) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""<""";
      return "<" (X => X, Y => Y);
   end "<";

   ---------
   -- ">" --
   ---------

   function ">" (X : OS_Time; Y : OS_Time) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function "">""";
      return ">" (X => X, Y => Y);
   end ">";

   ----------
   -- ">=" --
   ----------

   function ">=" (X : OS_Time; Y : OS_Time) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function "">=""";
      return ">=" (X => X, Y => Y);
   end ">=";

   ----------
   -- "<=" --
   ----------

   function "<=" (X : OS_Time; Y : OS_Time) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""<=""";
      return "<=" (X => X, Y => Y);
   end "<=";

   -------------------------
   -- Current_Time_String --
   -------------------------

   function Current_Time_String return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Current_Time_String";
      return Current_Time_String;
   end Current_Time_String;

   -------------
   -- GM_Year --
   -------------

   function GM_Year (Date : OS_Time) return Year_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function GM_Year";
      return GM_Year (Date => Date);
   end GM_Year;

   --------------
   -- GM_Month --
   --------------

   function GM_Month (Date : OS_Time) return Month_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function GM_Month";
      return GM_Month (Date => Date);
   end GM_Month;

   ------------
   -- GM_Day --
   ------------

   function GM_Day (Date : OS_Time) return Day_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function GM_Day";
      return GM_Day (Date => Date);
   end GM_Day;

   -------------
   -- GM_Hour --
   -------------

   function GM_Hour (Date : OS_Time) return Hour_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function GM_Hour";
      return GM_Hour (Date => Date);
   end GM_Hour;

   ---------------
   -- GM_Minute --
   ---------------

   function GM_Minute (Date : OS_Time) return Minute_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function GM_Minute";
      return GM_Minute (Date => Date);
   end GM_Minute;

   ---------------
   -- GM_Second --
   ---------------

   function GM_Second (Date : OS_Time) return Second_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function GM_Second";
      return GM_Second (Date => Date);
   end GM_Second;

   --------------
   -- GM_Split --
   --------------

   procedure GM_Split
     (Date   : OS_Time;
      Year   : out Year_Type;
      Month  : out Month_Type;
      Day    : out Day_Type;
      Hour   : out Hour_Type;
      Minute : out Minute_Type;
      Second : out Second_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure GM_Split";
   end GM_Split;

   ----------------
   -- GM_Time_Of --
   ----------------

   function GM_Time_Of
     (Year   : Year_Type;
      Month  : Month_Type;
      Day    : Day_Type;
      Hour   : Hour_Type;
      Minute : Minute_Type;
      Second : Second_Type)
      return OS_Time
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function GM_Time_Of";
      return GM_Time_Of (Year => Year, Month => Month, Day => Day,
         Hour => Hour, Minute => Minute, Second => Second);
   end GM_Time_Of;

   -----------
   -- Close --
   -----------

   procedure Close (FD : File_Descriptor; Status : out Boolean) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Close";
   end Close;

   -----------
   -- Close --
   -----------

   procedure Close (FD : File_Descriptor) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Close";
   end Close;

   ---------------
   -- Copy_File --
   ---------------

   procedure Copy_File
     (Name     : String;
      Pathname : String;
      Success  : out Boolean;
      Mode     : Copy_Mode := Copy;
      Preserve : Attribute := Time_Stamps)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Copy_File";
   end Copy_File;

   --------------------------
   -- Copy_File_Attributes --
   --------------------------

   procedure Copy_File_Attributes
     (From             : String;
      To               : String;
      Success          : out Boolean;
      Copy_Timestamp   : Boolean := True;
      Copy_Permissions : Boolean := True)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Copy_File_Attributes";
   end Copy_File_Attributes;

   ----------------------
   -- Copy_Time_Stamps --
   ----------------------

   procedure Copy_Time_Stamps
     (Source  : String;
      Dest    : String;
      Success : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Copy_Time_Stamps";
   end Copy_Time_Stamps;

   -----------------
   -- Create_File --
   -----------------

   function Create_File
     (Name  : String;
      Fmode : Mode)
      return File_Descriptor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Create_File";
      return Create_File (Name => Name, Fmode => Fmode);
   end Create_File;

   ---------------------
   -- Create_New_File --
   ---------------------

   function Create_New_File
     (Name  : String;
      Fmode : Mode)
      return File_Descriptor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Create_New_File";
      return Create_New_File (Name => Name, Fmode => Fmode);
   end Create_New_File;

   -----------------------------
   -- Create_Output_Text_File --
   -----------------------------

   function Create_Output_Text_File (Name : String) return File_Descriptor is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Create_Output_Text_File";
      return Create_Output_Text_File (Name => Name);
   end Create_Output_Text_File;

   ----------------------
   -- Create_Temp_File --
   ----------------------

   procedure Create_Temp_File
     (FD   : out File_Descriptor;
      Name : out Temp_File_Name)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Create_Temp_File";
   end Create_Temp_File;

   ----------------------
   -- Create_Temp_File --
   ----------------------

   procedure Create_Temp_File
     (FD   : out File_Descriptor;
      Name : out String_Access)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Create_Temp_File";
   end Create_Temp_File;

   -----------------------------
   -- Create_Temp_Output_File --
   -----------------------------

   procedure Create_Temp_Output_File
     (FD   : out File_Descriptor;
      Name : out String_Access)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Create_Temp_Output_File";
   end Create_Temp_Output_File;

   -----------------
   -- Delete_File --
   -----------------

   procedure Delete_File (Name : String; Success : out Boolean) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_File";
   end Delete_File;

   ---------------------
   -- File_Time_Stamp --
   ---------------------

   function File_Time_Stamp (Name : String) return OS_Time is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function File_Time_Stamp";
      return File_Time_Stamp (Name => Name);
   end File_Time_Stamp;

   ---------------------
   -- File_Time_Stamp --
   ---------------------

   function File_Time_Stamp (FD : File_Descriptor) return OS_Time is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function File_Time_Stamp";
      return File_Time_Stamp (FD => FD);
   end File_Time_Stamp;

   ---------------------------
   -- Get_Debuggable_Suffix --
   ---------------------------

   function Get_Debuggable_Suffix return String_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Debuggable_Suffix";
      return Get_Debuggable_Suffix;
   end Get_Debuggable_Suffix;

   ---------------------------
   -- Get_Executable_Suffix --
   ---------------------------

   function Get_Executable_Suffix return String_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Executable_Suffix";
      return Get_Executable_Suffix;
   end Get_Executable_Suffix;

   -----------------------
   -- Get_Object_Suffix --
   -----------------------

   function Get_Object_Suffix return String_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Object_Suffix";
      return Get_Object_Suffix;
   end Get_Object_Suffix;

   ----------------------------------
   -- Get_Target_Debuggable_Suffix --
   ----------------------------------

   function Get_Target_Debuggable_Suffix return String_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Target_Debuggable_Suffix";
      return Get_Target_Debuggable_Suffix;
   end Get_Target_Debuggable_Suffix;

   ----------------------------------
   -- Get_Target_Executable_Suffix --
   ----------------------------------

   function Get_Target_Executable_Suffix return String_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Target_Executable_Suffix";
      return Get_Target_Executable_Suffix;
   end Get_Target_Executable_Suffix;

   ------------------------------
   -- Get_Target_Object_Suffix --
   ------------------------------

   function Get_Target_Object_Suffix return String_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Target_Object_Suffix";
      return Get_Target_Object_Suffix;
   end Get_Target_Object_Suffix;

   ----------------------
   -- Is_Absolute_Path --
   ----------------------

   function Is_Absolute_Path (Name : String) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Absolute_Path";
      return Is_Absolute_Path (Name => Name);
   end Is_Absolute_Path;

   ------------------
   -- Is_Directory --
   ------------------

   function Is_Directory (Name : String) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Directory";
      return Is_Directory (Name => Name);
   end Is_Directory;

   ------------------------
   -- Is_Executable_File --
   ------------------------

   function Is_Executable_File (Name : String) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Executable_File";
      return Is_Executable_File (Name => Name);
   end Is_Executable_File;

   ----------------------------
   -- Is_Owner_Readable_File --
   ----------------------------

   function Is_Owner_Readable_File (Name : String) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Owner_Readable_File";
      return Is_Owner_Readable_File (Name => Name);
   end Is_Owner_Readable_File;

   ---------------------
   -- Is_Regular_File --
   ---------------------

   function Is_Regular_File (Name : String) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Regular_File";
      return Is_Regular_File (Name => Name);
   end Is_Regular_File;

   ----------------------
   -- Is_Symbolic_Link --
   ----------------------

   function Is_Symbolic_Link (Name : String) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Symbolic_Link";
      return Is_Symbolic_Link (Name => Name);
   end Is_Symbolic_Link;

   ----------------------------
   -- Is_Owner_Writable_File --
   ----------------------------

   function Is_Owner_Writable_File (Name : String) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Owner_Writable_File";
      return Is_Owner_Writable_File (Name => Name);
   end Is_Owner_Writable_File;

   -----------------------------
   -- Is_Read_Accessible_File --
   -----------------------------

   function Is_Read_Accessible_File (Name : String) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Read_Accessible_File";
      return Is_Read_Accessible_File (Name => Name);
   end Is_Read_Accessible_File;

   ------------------------------
   -- Is_Write_Accessible_File --
   ------------------------------

   function Is_Write_Accessible_File (Name : String) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Write_Accessible_File";
      return Is_Write_Accessible_File (Name => Name);
   end Is_Write_Accessible_File;

   -------------------------
   -- Locate_Exec_On_Path --
   -------------------------

   function Locate_Exec_On_Path (Exec_Name : String) return String_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Locate_Exec_On_Path";
      return Locate_Exec_On_Path (Exec_Name => Exec_Name);
   end Locate_Exec_On_Path;

   -------------------------
   -- Locate_Regular_File --
   -------------------------

   function Locate_Regular_File
     (File_Name : String;
      Path      : String)
      return String_Access
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Locate_Regular_File";
      return Locate_Regular_File (File_Name => File_Name, Path => Path);
   end Locate_Regular_File;

   ------------------------
   -- Normalize_Pathname --
   ------------------------

   function Normalize_Pathname
     (Name           : String;
      Directory      : String  := "";
      Resolve_Links  : Boolean := True;
      Case_Sensitive : Boolean := True)
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Normalize_Pathname";
      return Normalize_Pathname (Name => Name, Directory => Directory,
         Resolve_Links => Resolve_Links, Case_Sensitive => Case_Sensitive);
   end Normalize_Pathname;

   -----------------
   -- Open_Append --
   -----------------

   function Open_Append
     (Name  : String;
      Fmode : Mode)
      return File_Descriptor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Open_Append";
      return Open_Append (Name => Name, Fmode => Fmode);
   end Open_Append;

   ---------------
   -- Open_Read --
   ---------------

   function Open_Read
     (Name  : String;
      Fmode : Mode)
      return File_Descriptor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Open_Read";
      return Open_Read (Name => Name, Fmode => Fmode);
   end Open_Read;

   ---------------------
   -- Open_Read_Write --
   ---------------------

   function Open_Read_Write
     (Name  : String;
      Fmode : Mode)
      return File_Descriptor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Open_Read_Write";
      return Open_Read_Write (Name => Name, Fmode => Fmode);
   end Open_Read_Write;

   ----------
   -- Read --
   ----------

   function Read
     (FD : File_Descriptor;
      A  : System.Address;
      N  : Integer)
      return Integer
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Read";
      return Read (FD => FD, A => A, N => N);
   end Read;

   -----------------
   -- Rename_File --
   -----------------

   procedure Rename_File
     (Old_Name : String;
      New_Name : String;
      Success  : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Rename_File";
   end Rename_File;

   -----------------------
   -- Set_Close_On_Exec --
   -----------------------

   procedure Set_Close_On_Exec
     (FD            : File_Descriptor;
      Close_On_Exec : Boolean;
      Status        : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Close_On_Exec";
   end Set_Close_On_Exec;

   --------------------
   -- Set_Executable --
   --------------------

   procedure Set_Executable (Name : String; Mode : Positive := S_Owner) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Executable";
   end Set_Executable;

   -------------------------------------
   -- Set_File_Last_Modify_Time_Stamp --
   -------------------------------------

   procedure Set_File_Last_Modify_Time_Stamp
     (Name : String;
      Time : OS_Time)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_File_Last_Modify_Time_Stamp";
   end Set_File_Last_Modify_Time_Stamp;

   ----------------------
   -- Set_Non_Readable --
   ----------------------

   procedure Set_Non_Readable (Name : String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Non_Readable";
   end Set_Non_Readable;

   ----------------------
   -- Set_Non_Writable --
   ----------------------

   procedure Set_Non_Writable (Name : String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Non_Writable";
   end Set_Non_Writable;

   ------------------
   -- Set_Readable --
   ------------------

   procedure Set_Readable (Name : String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Readable";
   end Set_Readable;

   ------------------
   -- Set_Writable --
   ------------------

   procedure Set_Writable (Name : String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Writable";
   end Set_Writable;

   -----------
   -- Write --
   -----------

   function Write
     (FD : File_Descriptor;
      A  : System.Address;
      N  : Integer)
      return Integer
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Write";
      return Write (FD => FD, A => A, N => N);
   end Write;

   ---------------
   -- Copy_File --
   ---------------

   procedure Copy_File
     (Name     : C_File_Name;
      Pathname : C_File_Name;
      Success  : out Boolean;
      Mode     : Copy_Mode := Copy;
      Preserve : Attribute := Time_Stamps)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Copy_File";
   end Copy_File;

   ----------------------
   -- Copy_Time_Stamps --
   ----------------------

   procedure Copy_Time_Stamps
     (Source  : C_File_Name;
      Dest    : C_File_Name;
      Success : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Copy_Time_Stamps";
   end Copy_Time_Stamps;

   -----------------
   -- Create_File --
   -----------------

   function Create_File
     (Name  : C_File_Name;
      Fmode : Mode)
      return File_Descriptor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Create_File";
      return Create_File (Name => Name, Fmode => Fmode);
   end Create_File;

   ---------------------
   -- Create_New_File --
   ---------------------

   function Create_New_File
     (Name  : C_File_Name;
      Fmode : Mode)
      return File_Descriptor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Create_New_File";
      return Create_New_File (Name => Name, Fmode => Fmode);
   end Create_New_File;

   -----------------
   -- Delete_File --
   -----------------

   procedure Delete_File (Name : C_File_Name; Success : out Boolean) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_File";
   end Delete_File;

   ---------------------
   -- File_Time_Stamp --
   ---------------------

   function File_Time_Stamp (Name : C_File_Name) return OS_Time is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function File_Time_Stamp";
      return File_Time_Stamp (Name => Name);
   end File_Time_Stamp;

   ------------------
   -- Is_Directory --
   ------------------

   function Is_Directory (Name : C_File_Name) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Directory";
      return Is_Directory (Name => Name);
   end Is_Directory;

   ------------------------
   -- Is_Executable_File --
   ------------------------

   function Is_Executable_File (Name : C_File_Name) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Executable_File";
      return Is_Executable_File (Name => Name);
   end Is_Executable_File;

   ----------------------------
   -- Is_Owner_Readable_File --
   ----------------------------

   function Is_Owner_Readable_File (Name : C_File_Name) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Owner_Readable_File";
      return Is_Owner_Readable_File (Name => Name);
   end Is_Owner_Readable_File;

   ---------------------
   -- Is_Regular_File --
   ---------------------

   function Is_Regular_File (Name : C_File_Name) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Regular_File";
      return Is_Regular_File (Name => Name);
   end Is_Regular_File;

   ----------------------
   -- Is_Symbolic_Link --
   ----------------------

   function Is_Symbolic_Link (Name : C_File_Name) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Symbolic_Link";
      return Is_Symbolic_Link (Name => Name);
   end Is_Symbolic_Link;

   ----------------------------
   -- Is_Owner_Writable_File --
   ----------------------------

   function Is_Owner_Writable_File (Name : C_File_Name) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Owner_Writable_File";
      return Is_Owner_Writable_File (Name => Name);
   end Is_Owner_Writable_File;

   -------------------------
   -- Locate_Regular_File --
   -------------------------

   function Locate_Regular_File
     (File_Name : C_File_Name;
      Path      : C_File_Name)
      return String_Access
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Locate_Regular_File";
      return Locate_Regular_File (File_Name => File_Name, Path => Path);
   end Locate_Regular_File;

   -----------------
   -- Open_Append --
   -----------------

   function Open_Append
     (Name  : C_File_Name;
      Fmode : Mode)
      return File_Descriptor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Open_Append";
      return Open_Append (Name => Name, Fmode => Fmode);
   end Open_Append;

   ---------------
   -- Open_Read --
   ---------------

   function Open_Read
     (Name  : C_File_Name;
      Fmode : Mode)
      return File_Descriptor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Open_Read";
      return Open_Read (Name => Name, Fmode => Fmode);
   end Open_Read;

   ---------------------
   -- Open_Read_Write --
   ---------------------

   function Open_Read_Write
     (Name  : C_File_Name;
      Fmode : Mode)
      return File_Descriptor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Open_Read_Write";
      return Open_Read_Write (Name => Name, Fmode => Fmode);
   end Open_Read_Write;

   -----------------
   -- Rename_File --
   -----------------

   procedure Rename_File
     (Old_Name : C_File_Name;
      New_Name : C_File_Name;
      Success  : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Rename_File";
   end Rename_File;

   -----------------------------
   -- Argument_String_To_List --
   -----------------------------

   function Argument_String_To_List
     (Arg_String : String)
      return Argument_List_Access
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Argument_String_To_List";
      return Argument_String_To_List (Arg_String => Arg_String);
   end Argument_String_To_List;

   ----------
   -- Kill --
   ----------

   procedure Kill (Pid : Process_Id; Hard_Kill : Boolean := True) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Kill";
   end Kill;

   -----------------------
   -- Kill_Process_Tree --
   -----------------------

   procedure Kill_Process_Tree
     (Pid : Process_Id;
      Hard_Kill : Boolean := True)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Kill_Process_Tree";
   end Kill_Process_Tree;

   ------------------------
   -- Non_Blocking_Spawn --
   ------------------------

   function Non_Blocking_Spawn
     (Program_Name : String;
      Args         : Argument_List)
      return Process_Id
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Non_Blocking_Spawn";
      return Non_Blocking_Spawn (Program_Name => Program_Name, Args => Args);
   end Non_Blocking_Spawn;

   ------------------------
   -- Non_Blocking_Spawn --
   ------------------------

   function Non_Blocking_Spawn
     (Program_Name           : String;
      Args                   : Argument_List;
      Output_File_Descriptor : File_Descriptor;
      Err_To_Out             : Boolean := True)
      return Process_Id
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Non_Blocking_Spawn";
      return Non_Blocking_Spawn (Program_Name => Program_Name, Args => Args,
         Output_File_Descriptor => Output_File_Descriptor,
         Err_To_Out => Err_To_Out);
   end Non_Blocking_Spawn;

   ------------------------
   -- Non_Blocking_Spawn --
   ------------------------

   function Non_Blocking_Spawn
     (Program_Name : String;
      Args         : Argument_List;
      Output_File  : String;
      Err_To_Out   : Boolean := True)
      return Process_Id
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Non_Blocking_Spawn";
      return Non_Blocking_Spawn (Program_Name => Program_Name, Args => Args,
         Output_File => Output_File, Err_To_Out => Err_To_Out);
   end Non_Blocking_Spawn;

   ------------------------
   -- Non_Blocking_Spawn --
   ------------------------

   function Non_Blocking_Spawn
     (Program_Name : String;
      Args         : Argument_List;
      Stdout_File  : String;
      Stderr_File  : String)
      return Process_Id
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Non_Blocking_Spawn";
      return Non_Blocking_Spawn (Program_Name => Program_Name, Args => Args,
         Stdout_File => Stdout_File, Stderr_File => Stderr_File);
   end Non_Blocking_Spawn;

   -------------------------
   -- Normalize_Arguments --
   -------------------------

   procedure Normalize_Arguments (Args : in out Argument_List) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Normalize_Arguments";
   end Normalize_Arguments;

   --------------------
   -- Pid_To_Integer --
   --------------------

   function Pid_To_Integer (Pid : Process_Id) return Integer is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Pid_To_Integer";
      return Pid_To_Integer (Pid => Pid);
   end Pid_To_Integer;

   -----------
   -- Spawn --
   -----------

   procedure Spawn
     (Program_Name : String;
      Args         : Argument_List;
      Success      : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Spawn";
   end Spawn;

   -----------
   -- Spawn --
   -----------

   function Spawn
     (Program_Name : String;
      Args         : Argument_List)
      return Integer
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Spawn";
      return Spawn (Program_Name => Program_Name, Args => Args);
   end Spawn;

   -----------
   -- Spawn --
   -----------

   procedure Spawn
     (Program_Name           : String;
      Args                   : Argument_List;
      Output_File_Descriptor : File_Descriptor;
      Return_Code            : out Integer;
      Err_To_Out             : Boolean := True)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Spawn";
   end Spawn;

   -----------
   -- Spawn --
   -----------

   procedure Spawn
     (Program_Name : String;
      Args         : Argument_List;
      Output_File  : String;
      Success      : out Boolean;
      Return_Code  : out Integer;
      Err_To_Out   : Boolean := True)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Spawn";
   end Spawn;

   ------------------
   -- Wait_Process --
   ------------------

   procedure Wait_Process (Pid : out Process_Id; Success : out Boolean) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Wait_Process";
   end Wait_Process;

   -------------------------------
   -- Non_Blocking_Wait_Process --
   -------------------------------

   procedure Non_Blocking_Wait_Process
     (Pid : out Process_Id;
      Success : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Non_Blocking_Wait_Process";
   end Non_Blocking_Wait_Process;

   -------------------
   -- Errno_Message --
   -------------------

   function Errno_Message
     (Err     : Integer := Errno;
      Default : String  := "")
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Errno_Message";
      return Errno_Message (Err => Err, Default => Default);
   end Errno_Message;

   ------------
   -- Getenv --
   ------------

   function Getenv (Name : String) return String_Access is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Getenv";
      return Getenv (Name => Name);
   end Getenv;

   -------------
   -- OS_Exit --
   -------------

   procedure OS_Exit (Status : Integer) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure OS_Exit";
   end OS_Exit;

   ---------------------
   -- OS_Exit_Default --
   ---------------------

   procedure OS_Exit_Default (Status : Integer) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure OS_Exit_Default";
   end OS_Exit_Default;

   ------------
   -- Setenv --
   ------------

   procedure Setenv (Name : String; Value : String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Setenv";
   end Setenv;

end System.OS_Lib;
