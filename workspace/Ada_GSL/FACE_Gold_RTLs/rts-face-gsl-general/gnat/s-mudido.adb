package body System.Multiprocessors.Dispatching_Domains is

   ------------
   -- Create --
   ------------

   function Create
     (First : CPU;
      Last : CPU_Range)
      return Dispatching_Domain
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Create";
      return Create (First => First, Last => Last);
   end Create;

   -------------------
   -- Get_First_CPU --
   -------------------

   function Get_First_CPU (Domain : Dispatching_Domain) return CPU is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_First_CPU";
      return Get_First_CPU (Domain => Domain);
   end Get_First_CPU;

   ------------------
   -- Get_Last_CPU --
   ------------------

   function Get_Last_CPU (Domain : Dispatching_Domain) return CPU_Range is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Last_CPU";
      return Get_Last_CPU (Domain => Domain);
   end Get_Last_CPU;

   ------------
   -- Create --
   ------------

   function Create (Set : CPU_Set) return Dispatching_Domain is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Create";
      return Create (Set => Set);
   end Create;

   -----------------
   -- Get_CPU_Set --
   -----------------

   function Get_CPU_Set (Domain : Dispatching_Domain) return CPU_Set is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_CPU_Set";
      return Get_CPU_Set (Domain => Domain);
   end Get_CPU_Set;

   ----------------------------
   -- Get_Dispatching_Domain --
   ----------------------------

   function Get_Dispatching_Domain
     (T : Ada.Task_Identification.Task_Id :=
            Ada.Task_Identification.Current_Task)
      return Dispatching_Domain
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_Dispatching_Domain";
      return Get_Dispatching_Domain (T => T);
   end Get_Dispatching_Domain;

   -----------------
   -- Assign_Task --
   -----------------

   procedure Assign_Task
     (Domain : in out Dispatching_Domain;
      CPU    : CPU_Range := Not_A_Specific_CPU;
      T      : Ada.Task_Identification.Task_Id :=
                 Ada.Task_Identification.Current_Task)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Assign_Task";
   end Assign_Task;

   -------------
   -- Set_CPU --
   -------------

   procedure Set_CPU
     (CPU : CPU_Range;
      T   : Ada.Task_Identification.Task_Id :=
              Ada.Task_Identification.Current_Task)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_CPU";
   end Set_CPU;

   -------------
   -- Get_CPU --
   -------------

   function Get_CPU
     (T : Ada.Task_Identification.Task_Id :=
            Ada.Task_Identification.Current_Task)
      return CPU_Range
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Get_CPU";
      return Get_CPU (T => T);
   end Get_CPU;

   -----------------------------
   -- Delay_Until_And_Set_CPU --
   -----------------------------

   procedure Delay_Until_And_Set_CPU
     (Delay_Until_Time : Ada.Real_Time.Time;
      CPU              : CPU_Range)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delay_Until_And_Set_CPU";
   end Delay_Until_And_Set_CPU;

end System.Multiprocessors.Dispatching_Domains;
