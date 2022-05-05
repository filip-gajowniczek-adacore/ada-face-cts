package body Ada.Calendar with SPARK_Mode => Off is

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

   ----------
   -- Year --
   ----------

   function Year (Date : Time) return Year_Number is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Year";
      return Year (Date => Date);
   end Year;

   -----------
   -- Month --
   -----------

   function Month (Date : Time) return Month_Number is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Month";
      return Month (Date => Date);
   end Month;

   ---------
   -- Day --
   ---------

   function Day (Date : Time) return Day_Number is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Day";
      return Day (Date => Date);
   end Day;

   -------------
   -- Seconds --
   -------------

   function Seconds (Date : Time) return Day_Duration is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Seconds";
      return Seconds (Date => Date);
   end Seconds;

   -----------
   -- Split --
   -----------

   procedure Split
     (Date    : Time;
      Year    : out Year_Number;
      Month   : out Month_Number;
      Day     : out Day_Number;
      Seconds : out Day_Duration)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Split";
   end Split;

   -------------
   -- Time_Of --
   -------------

   function Time_Of
     (Year    : Year_Number;
      Month   : Month_Number;
      Day     : Day_Number;
      Seconds : Day_Duration := 0.0)
      return Time
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Time_Of";
      return Time_Of (Year => Year, Month => Month, Day => Day,
         Seconds => Seconds);
   end Time_Of;

   ---------
   -- "+" --
   ---------

   function "+" (Left : Time; Right : Duration) return Time is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "+" --
   ---------

   function "+" (Left : Duration; Right : Time) return Time is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Left : Time; Right : Duration) return Time is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "-" --
   ---------

   function "-" (Left : Time; Right : Time) return Duration is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "<" --
   ---------

   function "<" (Left, Right : Time) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""<""";
      return "<" (Left => Left, Right => Right);
   end "<";

   ----------
   -- "<=" --
   ----------

   function "<=" (Left, Right : Time) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""<=""";
      return "<=" (Left => Left, Right => Right);
   end "<=";

   ---------
   -- ">" --
   ---------

   function ">" (Left, Right : Time) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function "">""";
      return ">" (Left => Left, Right => Right);
   end ">";

   ----------
   -- ">=" --
   ----------

   function ">=" (Left, Right : Time) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function "">=""";
      return ">=" (Left => Left, Right => Right);
   end ">=";

   -------------
   -- Is_Leap --
   -------------

   function Is_Leap (Year : Year_Number) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Leap";
      return Is_Leap (Year => Year);
   end Is_Leap;

   ---------------------------
   -- Arithmetic_Operations --
   ---------------------------

   package body Arithmetic_Operations is

      ---------
      -- Add --
      ---------

      function Add (Date : Time; Days : Long_Integer) return Time is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Add";
         return Add (Date => Date, Days => Days);
      end Add;

      ----------------
      -- Difference --
      ----------------

      procedure Difference
        (Left         : Time;
         Right        : Time;
         Days         : out Long_Integer;
         Seconds      : out Duration;
         Leap_Seconds : out Integer)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Difference";
      end Difference;

      --------------
      -- Subtract --
      --------------

      function Subtract (Date : Time; Days : Long_Integer) return Time is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Subtract";
         return Subtract (Date => Date, Days => Days);
      end Subtract;

   end Arithmetic_Operations;

   ---------------------------
   -- Conversion_Operations --
   ---------------------------

   package body Conversion_Operations is

      -----------------
      -- To_Ada_Time --
      -----------------

      function To_Ada_Time (Unix_Time : Long_Integer) return Time is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function To_Ada_Time";
         return To_Ada_Time (Unix_Time => Unix_Time);
      end To_Ada_Time;

      -----------------
      -- To_Ada_Time --
      -----------------

      function To_Ada_Time
        (tm_year  : Integer;
         tm_mon   : Integer;
         tm_day   : Integer;
         tm_hour  : Integer;
         tm_min   : Integer;
         tm_sec   : Integer;
         tm_isdst : Integer)
         return Time
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function To_Ada_Time";
         return To_Ada_Time (tm_year => tm_year, tm_mon => tm_mon,
            tm_day => tm_day, tm_hour => tm_hour, tm_min => tm_min,
            tm_sec => tm_sec, tm_isdst => tm_isdst);
      end To_Ada_Time;

      -----------------
      -- To_Duration --
      -----------------

      function To_Duration
        (tv_sec  : Long_Integer;
         tv_nsec : Long_Integer)
         return Duration
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function To_Duration";
         return To_Duration (tv_sec => tv_sec, tv_nsec => tv_nsec);
      end To_Duration;

      ------------------------
      -- To_Struct_Timespec --
      ------------------------

      procedure To_Struct_Timespec
        (D       : Duration;
         tv_sec  : out Long_Integer;
         tv_nsec : out Long_Integer)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure To_Struct_Timespec";
      end To_Struct_Timespec;

      ------------------
      -- To_Struct_Tm --
      ------------------

      procedure To_Struct_Tm
        (T       : Time;
         tm_year : out Integer;
         tm_mon  : out Integer;
         tm_day  : out Integer;
         tm_hour : out Integer;
         tm_min  : out Integer;
         tm_sec  : out Integer)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure To_Struct_Tm";
      end To_Struct_Tm;

      ------------------
      -- To_Unix_Time --
      ------------------

      function To_Unix_Time (Ada_Time : Time) return Long_Integer is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function To_Unix_Time";
         return To_Unix_Time (Ada_Time => Ada_Time);
      end To_Unix_Time;

   end Conversion_Operations;

   ----------------------
   -- Delay_Operations --
   ----------------------

   package body Delay_Operations is

      -----------------
      -- To_Duration --
      -----------------

      function To_Duration (Date : Time) return Duration is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function To_Duration";
         return To_Duration (Date => Date);
      end To_Duration;

   end Delay_Operations;

   ---------------------------
   -- Formatting_Operations --
   ---------------------------

   package body Formatting_Operations is

      -----------------
      -- Day_Of_Week --
      -----------------

      function Day_Of_Week (Date : Time) return Integer is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Day_Of_Week";
         return Day_Of_Week (Date => Date);
      end Day_Of_Week;

      -----------
      -- Split --
      -----------

      procedure Split
        (Date        : Time;
         Year        : out Year_Number;
         Month       : out Month_Number;
         Day         : out Day_Number;
         Day_Secs    : out Day_Duration;
         Hour        : out Integer;
         Minute      : out Integer;
         Second      : out Integer;
         Sub_Sec     : out Duration;
         Leap_Sec    : out Boolean;
         Use_TZ      : Boolean;
         Is_Historic : Boolean;
         Time_Zone   : Long_Integer)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Split";
      end Split;

      -------------
      -- Time_Of --
      -------------

      function Time_Of
        (Year         : Year_Number;
         Month        : Month_Number;
         Day          : Day_Number;
         Day_Secs     : Day_Duration;
         Hour         : Integer;
         Minute       : Integer;
         Second       : Integer;
         Sub_Sec      : Duration;
         Leap_Sec     : Boolean;
         Use_Day_Secs : Boolean;
         Use_TZ       : Boolean;
         Is_Historic  : Boolean;
         Time_Zone    : Long_Integer)
         return Time
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Time_Of";
         return Time_Of (Year => Year, Month => Month, Day => Day,
            Day_Secs => Day_Secs, Hour => Hour, Minute => Minute,
            Second => Second, Sub_Sec => Sub_Sec, Leap_Sec => Leap_Sec,
            Use_Day_Secs => Use_Day_Secs, Use_TZ => Use_TZ,
            Is_Historic => Is_Historic, Time_Zone => Time_Zone);
      end Time_Of;

   end Formatting_Operations;

   ---------------------------
   -- Time_Zones_Operations --
   ---------------------------

   package body Time_Zones_Operations is

      ---------------------
      -- UTC_Time_Offset --
      ---------------------

      function UTC_Time_Offset (Date : Time) return Long_Integer is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function UTC_Time_Offset";
         return UTC_Time_Offset (Date => Date);
      end UTC_Time_Offset;

   end Time_Zones_Operations;

end Ada.Calendar;
