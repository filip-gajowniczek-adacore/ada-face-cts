package body System.Tasking.Protected_Objects.Single_Entry is

   ---------------------------------
   -- Initialize_Protection_Entry --
   ---------------------------------

   procedure Initialize_Protection_Entry
     (Object           : Protection_Entry_Access;
      Ceiling_Priority : Integer;
      Compiler_Info    : System.Address;
      Entry_Body       : Entry_Body_Access)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize_Protection_Entry";
   end Initialize_Protection_Entry;

   ----------------
   -- Lock_Entry --
   ----------------

   procedure Lock_Entry (Object : Protection_Entry_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Lock_Entry";
   end Lock_Entry;

   --------------------------
   -- Lock_Read_Only_Entry --
   --------------------------

   procedure Lock_Read_Only_Entry
     (Object : Protection_Entry_Access)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Lock_Read_Only_Entry";
   end Lock_Read_Only_Entry;

   ------------------
   -- Unlock_Entry --
   ------------------

   procedure Unlock_Entry (Object : Protection_Entry_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Unlock_Entry";
   end Unlock_Entry;

   -------------------
   -- Service_Entry --
   -------------------

   procedure Service_Entry (Object : Protection_Entry_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Service_Entry";
   end Service_Entry;

   ---------------------------------
   -- Protected_Single_Entry_Call --
   ---------------------------------

   procedure Protected_Single_Entry_Call
     (Object              : Protection_Entry_Access;
      Uninterpreted_Data  : System.Address)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Protected_Single_Entry_Call";
   end Protected_Single_Entry_Call;

   --------------------------------------------
   -- Exceptional_Complete_Single_Entry_Body --
   --------------------------------------------

   procedure Exceptional_Complete_Single_Entry_Body
     (Object : Protection_Entry_Access;
      Ex     : Ada.Exceptions.Exception_Id)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Exceptional_Complete_Single_Entry_Body";
   end Exceptional_Complete_Single_Entry_Body;

   ---------------------------
   -- Protected_Count_Entry --
   ---------------------------

   function Protected_Count_Entry
     (Object : Protection_Entry)
      return Natural
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Protected_Count_Entry";
      return Protected_Count_Entry (Object => Object);
   end Protected_Count_Entry;

   -----------------------------------
   -- Protected_Single_Entry_Caller --
   -----------------------------------

   function Protected_Single_Entry_Caller
     (Object : Protection_Entry)
      return Task_Id
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Protected_Single_Entry_Caller";
      return Protected_Single_Entry_Caller (Object => Object);
   end Protected_Single_Entry_Caller;

end System.Tasking.Protected_Objects.Single_Entry;
