package body Ada.Real_Time with SPARK_Mode => Off is

   -----------
   -- Clock --
   -----------

   function Clock
      return Time
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Clock";
      return Clock;
   end Clock;

   ---------
   -- "+" --
   ---------

   function "+"
     (Left : Time;
      Right : Time_Span)
      return Time
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
     (Left : Time_Span;
      Right : Time)
      return Time
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
     (Left : Time;
      Right : Time_Span)
      return Time
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
     (Left : Time;
      Right : Time)
      return Time_Span
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "+" --
   ---------

   function "+"
     (Left, Right : Time_Span)
      return Time_Span
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
     (Left, Right : Time_Span)
      return Time_Span
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
     (Right : Time_Span)
      return Time_Span
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Right => Right);
   end "-";

   ---------
   -- "*" --
   ---------

   function "*"
     (Left : Time_Span;
      Right : Integer)
      return Time_Span
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "*" --
   ---------

   function "*"
     (Left : Integer;
      Right : Time_Span)
      return Time_Span
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""*""";
      return "*" (Left => Left, Right => Right);
   end "*";

   ---------
   -- "/" --
   ---------

   function "/"
     (Left, Right : Time_Span)
      return Integer
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""/""";
      return "/" (Left => Left, Right => Right);
   end "/";

   ---------
   -- "/" --
   ---------

   function "/"
     (Left : Time_Span;
      Right : Integer)
      return Time_Span
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""/""";
      return "/" (Left => Left, Right => Right);
   end "/";

   -----------------
   -- To_Duration --
   -----------------

   function To_Duration
     (TS : Time_Span)
      return Duration
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Duration";
      return To_Duration (TS => TS);
   end To_Duration;

   ------------------
   -- To_Time_Span --
   ------------------

   function To_Time_Span
     (D : Duration)
      return Time_Span
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Time_Span";
      return To_Time_Span (D => D);
   end To_Time_Span;

   -----------------
   -- Nanoseconds --
   -----------------

   function Nanoseconds
     (NS : Integer)
      return Time_Span
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Nanoseconds";
      return Nanoseconds (NS => NS);
   end Nanoseconds;

   ------------------
   -- Microseconds --
   ------------------

   function Microseconds
     (US : Integer)
      return Time_Span
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Microseconds";
      return Microseconds (US => US);
   end Microseconds;

   ------------------
   -- Milliseconds --
   ------------------

   function Milliseconds
     (MS : Integer)
      return Time_Span
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Milliseconds";
      return Milliseconds (MS => MS);
   end Milliseconds;

   -------------
   -- Seconds --
   -------------

   function Seconds
     (S : Integer)
      return Time_Span
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Seconds";
      return Seconds (S => S);
   end Seconds;

   -------------
   -- Minutes --
   -------------

   function Minutes
     (M : Integer)
      return Time_Span
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Minutes";
      return Minutes (M => M);
   end Minutes;

   -----------
   -- Split --
   -----------

   procedure Split
     (T : Time;
      SC : out Seconds_Count;
      TS : out Time_Span)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Split";
   end Split;

   -------------
   -- Time_Of --
   -------------

   function Time_Of
     (SC : Seconds_Count;
      TS : Time_Span)
      return Time
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Time_Of";
      return Time_Of (SC => SC, TS => TS);
   end Time_Of;

end Ada.Real_Time;
