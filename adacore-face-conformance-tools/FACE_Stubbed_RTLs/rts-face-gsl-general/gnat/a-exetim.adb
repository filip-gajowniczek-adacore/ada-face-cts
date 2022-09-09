package body Ada.Execution_Time is

   -----------
   -- Clock --
   -----------

   function Clock
     (T : Ada.Task_Identification.Task_Id :=
        Ada.Task_Identification.Current_Task)
      return CPU_Time
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Clock";
      return Clock (T => T);
   end Clock;

   ---------
   -- "+" --
   ---------

   function "+"
     (Left  : CPU_Time;
      Right : Ada.Real_Time.Time_Span)
      return CPU_Time
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "+" --
   ---------

   function "+"
     (Left  : Ada.Real_Time.Time_Span;
      Right : CPU_Time)
      return CPU_Time
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-"
     (Left  : CPU_Time;
      Right : Ada.Real_Time.Time_Span)
      return CPU_Time
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "-" --
   ---------

   function "-"
     (Left  : CPU_Time;
      Right : CPU_Time)
      return Ada.Real_Time.Time_Span
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   -----------
   -- Split --
   -----------

   procedure Split
     (T  : CPU_Time;
      SC : out Ada.Real_Time.Seconds_Count;
      TS : out Ada.Real_Time.Time_Span)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Split";
   end Split;

   -------------
   -- Time_Of --
   -------------

   function Time_Of
     (SC : Ada.Real_Time.Seconds_Count;
      TS : Ada.Real_Time.Time_Span := Ada.Real_Time.Time_Span_Zero)
      return CPU_Time
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Time_Of";
      return Time_Of (SC => SC, TS => TS);
   end Time_Of;

   --------------------------
   -- Clock_For_Interrupts --
   --------------------------

   function Clock_For_Interrupts
      return CPU_Time
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Clock_For_Interrupts";
      return Clock_For_Interrupts;
   end Clock_For_Interrupts;

end Ada.Execution_Time;
