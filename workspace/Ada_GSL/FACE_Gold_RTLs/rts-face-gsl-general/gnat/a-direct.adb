package body Ada.Directories is

   type Search_Data is null record;

   -----------------------
   -- Current_Directory --
   -----------------------

   function Current_Directory return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Current_Directory";
      return Current_Directory;
   end Current_Directory;

   -------------------
   -- Set_Directory --
   -------------------

   procedure Set_Directory (Directory : String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Directory";
   end Set_Directory;

   ----------------------
   -- Create_Directory --
   ----------------------

   procedure Create_Directory
     (New_Directory : String;
      Form          : String := "")
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Create_Directory";
   end Create_Directory;

   ----------------------
   -- Delete_Directory --
   ----------------------

   procedure Delete_Directory (Directory : String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Directory";
   end Delete_Directory;

   -----------------
   -- Create_Path --
   -----------------

   procedure Create_Path
     (New_Directory : String;
      Form          : String := "")
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Create_Path";
   end Create_Path;

   -----------------
   -- Delete_Tree --
   -----------------

   procedure Delete_Tree (Directory : String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_Tree";
   end Delete_Tree;

   -----------------
   -- Delete_File --
   -----------------

   procedure Delete_File (Name : String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete_File";
   end Delete_File;

   ------------
   -- Rename --
   ------------

   procedure Rename (Old_Name, New_Name : String) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Rename";
   end Rename;

   ---------------
   -- Copy_File --
   ---------------

   procedure Copy_File
     (Source_Name   : String;
      Target_Name   : String;
      Form          : String := "")
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Copy_File";
   end Copy_File;

   ---------------
   -- Full_Name --
   ---------------

   function Full_Name (Name : String) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Full_Name";
      return Full_Name (Name => Name);
   end Full_Name;

   -----------------
   -- Simple_Name --
   -----------------

   function Simple_Name (Name : String) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Simple_Name";
      return Simple_Name (Name => Name);
   end Simple_Name;

   --------------------------
   -- Containing_Directory --
   --------------------------

   function Containing_Directory (Name : String) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Containing_Directory";
      return Containing_Directory (Name => Name);
   end Containing_Directory;

   ---------------
   -- Extension --
   ---------------

   function Extension (Name : String) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Extension";
      return Extension (Name => Name);
   end Extension;

   ---------------
   -- Base_Name --
   ---------------

   function Base_Name (Name : String) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Base_Name";
      return Base_Name (Name => Name);
   end Base_Name;

   -------------
   -- Compose --
   -------------

   function Compose
     (Containing_Directory : String := "";
      Name                 : String;
      Extension            : String := "")
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Compose";
      return Compose (Containing_Directory => Containing_Directory,
         Name => Name, Extension => Extension);
   end Compose;

   ------------
   -- Exists --
   ------------

   function Exists (Name : String) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Exists";
      return Exists (Name => Name);
   end Exists;

   ----------
   -- Kind --
   ----------

   function Kind (Name : String) return File_Kind is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Kind";
      return Kind (Name => Name);
   end Kind;

   ----------
   -- Size --
   ----------

   function Size (Name : String) return File_Size is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Size";
      return Size (Name => Name);
   end Size;

   -----------------------
   -- Modification_Time --
   -----------------------

   function Modification_Time (Name : String) return Ada.Calendar.Time is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Modification_Time";
      return Modification_Time (Name => Name);
   end Modification_Time;

   ------------------
   -- Start_Search --
   ------------------

   procedure Start_Search
     (Search    : in out Search_Type;
      Directory : String;
      Pattern   : String;
      Filter    : Filter_Type := (others => True))
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Start_Search";
   end Start_Search;

   ------------------
   -- More_Entries --
   ------------------

   function More_Entries (Search : Search_Type) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function More_Entries";
      return More_Entries (Search => Search);
   end More_Entries;

   --------------------
   -- Get_Next_Entry --
   --------------------

   procedure Get_Next_Entry
     (Search          : in out Search_Type;
      Directory_Entry : out Directory_Entry_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Get_Next_Entry";
   end Get_Next_Entry;

   ------------
   -- Search --
   ------------

   procedure Search
     (Directory : String;
      Pattern   : String;
      Filter    : Filter_Type := (others => True);
      Process   : not null access procedure
                                    (Directory_Entry : Directory_Entry_Type))
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Search";
   end Search;

   -----------------
   -- Simple_Name --
   -----------------

   function Simple_Name
     (Directory_Entry : Directory_Entry_Type)
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Simple_Name";
      return Simple_Name (Directory_Entry => Directory_Entry);
   end Simple_Name;

   ---------------
   -- Full_Name --
   ---------------

   function Full_Name
     (Directory_Entry : Directory_Entry_Type)
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Full_Name";
      return Full_Name (Directory_Entry => Directory_Entry);
   end Full_Name;

   ----------
   -- Kind --
   ----------

   function Kind (Directory_Entry : Directory_Entry_Type) return File_Kind is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Kind";
      return Kind (Directory_Entry => Directory_Entry);
   end Kind;

   ----------
   -- Size --
   ----------

   function Size (Directory_Entry : Directory_Entry_Type) return File_Size is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Size";
      return Size (Directory_Entry => Directory_Entry);
   end Size;

   -----------------------
   -- Modification_Time --
   -----------------------

   function Modification_Time
     (Directory_Entry : Directory_Entry_Type)
      return Ada.Calendar.Time
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Modification_Time";
      return Modification_Time (Directory_Entry => Directory_Entry);
   end Modification_Time;

   --------------
   -- Finalize --
   --------------

   procedure Finalize (Search : in out Search_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize";
   end Finalize;

end Ada.Directories;
