package body System.Task_Primitives.Operations is

   ----------------
   -- Initialize --
   ----------------

   procedure Initialize (Environment_Task : ST.Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize";
   end Initialize;

   -----------------
   -- Create_Task --
   -----------------

   procedure Create_Task
     (T          : ST.Task_Id;
      Wrapper    : System.Address;
      Stack_Size : System.Parameters.Size_Type;
      Priority   : System.Any_Priority;
      Succeeded  : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Create_Task";
   end Create_Task;

   ----------------
   -- Enter_Task --
   ----------------

   procedure Enter_Task (Self_ID : ST.Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Enter_Task";
   end Enter_Task;

   ---------------
   -- Exit_Task --
   ---------------

   procedure Exit_Task is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Exit_Task";
   end Exit_Task;

   ---------------------
   -- ATCB_Allocation --
   ---------------------

   package body ATCB_Allocation is

      --------------
      -- New_ATCB --
      --------------

      function New_ATCB (Entry_Num : ST.Task_Entry_Index) return ST.Task_Id is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function New_ATCB";
         return New_ATCB (Entry_Num => Entry_Num);
      end New_ATCB;

      ---------------
      -- Free_ATCB --
      ---------------

      procedure Free_ATCB (T : ST.Task_Id) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Free_ATCB";
      end Free_ATCB;

   end ATCB_Allocation;

   --------------------
   -- Initialize_TCB --
   --------------------

   procedure Initialize_TCB (Self_ID : ST.Task_Id; Succeeded : out Boolean) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize_TCB";
   end Initialize_TCB;

   ------------------
   -- Finalize_TCB --
   ------------------

   procedure Finalize_TCB (T : ST.Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize_TCB";
   end Finalize_TCB;

   ----------------
   -- Abort_Task --
   ----------------

   procedure Abort_Task (T : ST.Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Abort_Task";
   end Abort_Task;

   ----------
   -- Self --
   ----------

   function Self return ST.Task_Id is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Self";
      return Self;
   end Self;

   ---------------------
   -- Initialize_Lock --
   ---------------------

   procedure Initialize_Lock
     (Prio : System.Any_Priority;
      L    : not null access Lock)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize_Lock";
   end Initialize_Lock;

   ---------------------
   -- Initialize_Lock --
   ---------------------

   procedure Initialize_Lock
     (L     : not null access RTS_Lock;
      Level : Lock_Level)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize_Lock";
   end Initialize_Lock;

   -------------------
   -- Finalize_Lock --
   -------------------

   procedure Finalize_Lock (L : not null access Lock) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize_Lock";
   end Finalize_Lock;

   -------------------
   -- Finalize_Lock --
   -------------------

   procedure Finalize_Lock (L : not null access RTS_Lock) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize_Lock";
   end Finalize_Lock;

   ----------------
   -- Write_Lock --
   ----------------

   procedure Write_Lock
     (L                 : not null access Lock;
      Ceiling_Violation : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write_Lock";
   end Write_Lock;

   ----------------
   -- Write_Lock --
   ----------------

   procedure Write_Lock
     (L           : not null access RTS_Lock;
      Global_Lock : Boolean := False)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write_Lock";
   end Write_Lock;

   ----------------
   -- Write_Lock --
   ----------------

   procedure Write_Lock
     (T : ST.Task_Id)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write_Lock";
   end Write_Lock;

   ---------------
   -- Read_Lock --
   ---------------

   procedure Read_Lock
     (L                 : not null access Lock;
      Ceiling_Violation : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read_Lock";
   end Read_Lock;

   ------------
   -- Unlock --
   ------------

   procedure Unlock
     (L : not null access Lock)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Unlock";
   end Unlock;

   ------------
   -- Unlock --
   ------------

   procedure Unlock
     (L           : not null access RTS_Lock;
      Global_Lock : Boolean := False)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Unlock";
   end Unlock;

   ------------
   -- Unlock --
   ------------

   procedure Unlock
     (T : ST.Task_Id)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Unlock";
   end Unlock;

   -----------------
   -- Set_Ceiling --
   -----------------

   procedure Set_Ceiling
     (L    : not null access Lock;
      Prio : System.Any_Priority)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Ceiling";
   end Set_Ceiling;

   -----------
   -- Yield --
   -----------

   procedure Yield (Do_Yield : Boolean := True) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Yield";
   end Yield;

   ------------------
   -- Set_Priority --
   ------------------

   procedure Set_Priority
     (T : ST.Task_Id;
      Prio : System.Any_Priority;
      Loss_Of_Inheritance : Boolean := False)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Priority";
   end Set_Priority;

   ------------------
   -- Get_Priority --
   ------------------

   function Get_Priority (T : ST.Task_Id) return System.Any_Priority is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Priority";
      return Get_Priority (T => T);
   end Get_Priority;

   ---------------------
   -- Monotonic_Clock --
   ---------------------

   function Monotonic_Clock return Duration is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Monotonic_Clock";
      return Monotonic_Clock;
   end Monotonic_Clock;

   -------------------
   -- RT_Resolution --
   -------------------

   function RT_Resolution return Duration is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function RT_Resolution";
      return RT_Resolution;
   end RT_Resolution;

   -----------
   -- Sleep --
   -----------

   procedure Sleep
     (Self_ID : ST.Task_Id;
      Reason  : System.Tasking.Task_States)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Sleep";
   end Sleep;

   -----------------
   -- Timed_Sleep --
   -----------------

   procedure Timed_Sleep
     (Self_ID  : ST.Task_Id;
      Time     : Duration;
      Mode     : ST.Delay_Modes;
      Reason   : System.Tasking.Task_States;
      Timedout : out Boolean;
      Yielded  : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Timed_Sleep";
   end Timed_Sleep;

   -----------------
   -- Timed_Delay --
   -----------------

   procedure Timed_Delay
     (Self_ID : ST.Task_Id;
      Time    : Duration;
      Mode    : ST.Delay_Modes)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Timed_Delay";
   end Timed_Delay;

   ------------
   -- Wakeup --
   ------------

   procedure Wakeup
     (T      : ST.Task_Id;
      Reason : System.Tasking.Task_States)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Wakeup";
   end Wakeup;

   ----------------------
   -- Environment_Task --
   ----------------------

   function Environment_Task return ST.Task_Id is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Environment_Task";
      return Environment_Task;
   end Environment_Task;

   -------------------
   -- Get_Thread_Id --
   -------------------

   function Get_Thread_Id (T : ST.Task_Id) return OSI.Thread_Id is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Thread_Id";
      return Get_Thread_Id (T => T);
   end Get_Thread_Id;

   -------------------
   -- Is_Valid_Task --
   -------------------

   function Is_Valid_Task return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Valid_Task";
      return Is_Valid_Task;
   end Is_Valid_Task;

   -----------------------------
   -- Register_Foreign_Thread --
   -----------------------------

   function Register_Foreign_Thread return ST.Task_Id is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Register_Foreign_Thread";
      return Register_Foreign_Thread;
   end Register_Foreign_Thread;

   --------------
   -- Lock_RTS --
   --------------

   procedure Lock_RTS is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Lock_RTS";
   end Lock_RTS;

   ----------------
   -- Unlock_RTS --
   ----------------

   procedure Unlock_RTS is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Unlock_RTS";
   end Unlock_RTS;

   -----------------
   -- Stack_Guard --
   -----------------

   procedure Stack_Guard (T : ST.Task_Id; On : Boolean) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Stack_Guard";
   end Stack_Guard;

   -------------------
   -- Current_State --
   -------------------

   function Current_State (S : Suspension_Object) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Current_State";
      return Current_State (S => S);
   end Current_State;

   ---------------
   -- Set_False --
   ---------------

   procedure Set_False (S : in out Suspension_Object) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_False";
   end Set_False;

   --------------
   -- Set_True --
   --------------

   procedure Set_True (S : in out Suspension_Object) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_True";
   end Set_True;

   ------------------------
   -- Suspend_Until_True --
   ------------------------

   procedure Suspend_Until_True (S : in out Suspension_Object) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Suspend_Until_True";
   end Suspend_Until_True;

   ----------------
   -- Initialize --
   ----------------

   procedure Initialize (S : in out Suspension_Object) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize";
   end Initialize;

   --------------
   -- Finalize --
   --------------

   procedure Finalize (S : in out Suspension_Object) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize";
   end Finalize;

   ----------------
   -- Check_Exit --
   ----------------

   function Check_Exit (Self_ID : ST.Task_Id) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Check_Exit";
      return Check_Exit (Self_ID => Self_ID);
   end Check_Exit;

   --------------------
   -- Check_No_Locks --
   --------------------

   function Check_No_Locks (Self_ID : ST.Task_Id) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Check_No_Locks";
      return Check_No_Locks (Self_ID => Self_ID);
   end Check_No_Locks;

   ------------------
   -- Suspend_Task --
   ------------------

   function Suspend_Task
     (T           : ST.Task_Id;
      Thread_Self : OSI.Thread_Id)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Suspend_Task";
      return Suspend_Task (T => T, Thread_Self => Thread_Self);
   end Suspend_Task;

   -----------------
   -- Resume_Task --
   -----------------

   function Resume_Task
     (T           : ST.Task_Id;
      Thread_Self : OSI.Thread_Id)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Resume_Task";
      return Resume_Task (T => T, Thread_Self => Thread_Self);
   end Resume_Task;

   --------------------
   -- Stop_All_Tasks --
   --------------------

   procedure Stop_All_Tasks is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Stop_All_Tasks";
   end Stop_All_Tasks;

   ---------------
   -- Stop_Task --
   ---------------

   function Stop_Task (T : ST.Task_Id) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Stop_Task";
      return Stop_Task (T => T);
   end Stop_Task;

   -------------------
   -- Continue_Task --
   -------------------

   function Continue_Task (T : ST.Task_Id) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Continue_Task";
      return Continue_Task (T => T);
   end Continue_Task;

   -----------------------
   -- Set_Task_Affinity --
   -----------------------

   procedure Set_Task_Affinity (T : ST.Task_Id) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Task_Affinity";
   end Set_Task_Affinity;

end System.Task_Primitives.Operations;
