package body System.Partition_Interface is

   -----------
   -- Check --
   -----------

   procedure Check
     (Name    : Unit_Name;
      Version : String;
      RCI     : Boolean := True)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Check";
   end Check;

   --------------------
   -- Same_Partition --
   --------------------

   function Same_Partition
     (Left  : not null access RACW_Stub_Type;
      Right : not null access RACW_Stub_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Same_Partition";
      return Same_Partition (Left => Left, Right => Right);
   end Same_Partition;

   -----------------------------
   -- Get_Active_Partition_ID --
   -----------------------------

   function Get_Active_Partition_ID
     (Name : Unit_Name)
      return RPC.Partition_ID
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Active_Partition_ID";
      return Get_Active_Partition_ID (Name => Name);
   end Get_Active_Partition_ID;

   ------------------------
   -- Get_Active_Version --
   ------------------------

   function Get_Active_Version (Name : Unit_Name) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Active_Version";
      return Get_Active_Version (Name => Name);
   end Get_Active_Version;

   ----------------------------
   -- Get_Local_Partition_ID --
   ----------------------------

   function Get_Local_Partition_ID return RPC.Partition_ID is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Local_Partition_ID";
      return Get_Local_Partition_ID;
   end Get_Local_Partition_ID;

   ------------------------------
   -- Get_Passive_Partition_ID --
   ------------------------------

   function Get_Passive_Partition_ID
     (Name : Unit_Name)
      return RPC.Partition_ID
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Passive_Partition_ID";
      return Get_Passive_Partition_ID (Name => Name);
   end Get_Passive_Partition_ID;

   -------------------------
   -- Get_Passive_Version --
   -------------------------

   function Get_Passive_Version (Name : Unit_Name) return String is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Passive_Version";
      return Get_Passive_Version (Name => Name);
   end Get_Passive_Version;

   ------------------------------
   -- Get_RCI_Package_Receiver --
   ------------------------------

   function Get_RCI_Package_Receiver
     (Name : Unit_Name)
      return Interfaces.Unsigned_64
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_RCI_Package_Receiver";
      return Get_RCI_Package_Receiver (Name => Name);
   end Get_RCI_Package_Receiver;

   -------------------------------
   -- Get_Unique_Remote_Pointer --
   -------------------------------

   procedure Get_Unique_Remote_Pointer
     (Handler : in out RACW_Stub_Type_Access)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Get_Unique_Remote_Pointer";
   end Get_Unique_Remote_Pointer;

   -------------------------------------
   -- Raise_Program_Error_Unknown_Tag --
   -------------------------------------

   procedure Raise_Program_Error_Unknown_Tag
     (E : Ada.Exceptions.Exception_Occurrence)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Raise_Program_Error_Unknown_Tag";
   end Raise_Program_Error_Unknown_Tag;

   -----------------------------
   -- Register_Receiving_Stub --
   -----------------------------

   procedure Register_Receiving_Stub
     (Name          : Unit_Name;
      Receiver      : RPC_Receiver;
      Version       : String := "";
      Subp_Info     : System.Address;
      Subp_Info_Len : Integer)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Register_Receiving_Stub";
   end Register_Receiving_Stub;

   ------------------
   -- Get_RAS_Info --
   ------------------

   procedure Get_RAS_Info
     (Name          :  Unit_Name;
      Subp_Id       :  Subprogram_Id;
      Proxy_Address : out Interfaces.Unsigned_64)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Get_RAS_Info";
   end Get_RAS_Info;

   ------------------------------
   -- Register_Passive_Package --
   ------------------------------

   procedure Register_Passive_Package
     (Name    : Unit_Name;
      Version : String := "")
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Register_Passive_Package";
   end Register_Passive_Package;

   -----------------
   -- RCI_Locator --
   -----------------

   package body RCI_Locator is

      ------------------------------
      -- Get_RCI_Package_Receiver --
      ------------------------------

      function Get_RCI_Package_Receiver return Interfaces.Unsigned_64 is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Get_RCI_Package_Receiver";
         return Get_RCI_Package_Receiver;
      end Get_RCI_Package_Receiver;

      -----------------------------
      -- Get_Active_Partition_ID --
      -----------------------------

      function Get_Active_Partition_ID return RPC.Partition_ID is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Get_Active_Partition_ID";
         return Get_Active_Partition_ID;
      end Get_Active_Partition_ID;

   end RCI_Locator;

   ---------
   -- Run --
   ---------

   procedure Run (Main : Main_Subprogram_Type := null) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Run";
   end Run;

end System.Partition_Interface;
