package body Ada.Calendar.Formatting is

   -----------------
   -- Day_Of_Week --
   -----------------

   function Day_Of_Week (Date : Time) return Day_Name is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Day_Of_Week";
      return Day_Of_Week (Date => Date);
   end Day_Of_Week;

   ----------
   -- Year --
   ----------

   function Year
     (Date      : Time;
      Time_Zone : Time_Zones.Time_Offset := 0)
      return Year_Number
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Year";
      return Year (Date => Date, Time_Zone => Time_Zone);
   end Year;

   -----------
   -- Month --
   -----------

   function Month
     (Date      : Time;
      Time_Zone : Time_Zones.Time_Offset := 0)
      return Month_Number
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Month";
      return Month (Date => Date, Time_Zone => Time_Zone);
   end Month;

   ---------
   -- Day --
   ---------

   function Day
     (Date      : Time;
      Time_Zone : Time_Zones.Time_Offset := 0)
      return Day_Number
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Day";
      return Day (Date => Date, Time_Zone => Time_Zone);
   end Day;

   ----------
   -- Hour --
   ----------

   function Hour
     (Date      : Time;
      Time_Zone : Time_Zones.Time_Offset := 0)
      return Hour_Number
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Hour";
      return Hour (Date => Date, Time_Zone => Time_Zone);
   end Hour;

   ------------
   -- Minute --
   ------------

   function Minute
     (Date      : Time;
      Time_Zone : Time_Zones.Time_Offset := 0)
      return Minute_Number
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Minute";
      return Minute (Date => Date, Time_Zone => Time_Zone);
   end Minute;

   ------------
   -- Second --
   ------------

   function Second
     (Date : Time)
      return Second_Number
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Second";
      return Second (Date => Date);
   end Second;

   ----------------
   -- Sub_Second --
   ----------------

   function Sub_Second
     (Date : Time)
      return Second_Duration
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Sub_Second";
      return Sub_Second (Date => Date);
   end Sub_Second;

   ----------------
   -- Seconds_Of --
   ----------------

   function Seconds_Of
     (Hour       : Hour_Number;
      Minute     : Minute_Number;
      Second     : Second_Number := 0;
      Sub_Second : Second_Duration := 0.0)
      return Day_Duration
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Seconds_Of";
      return Seconds_Of (Hour => Hour, Minute => Minute, Second => Second,
         Sub_Second => Sub_Second);
   end Seconds_Of;

   -----------
   -- Split --
   -----------

   procedure Split
     (Seconds    : Day_Duration;
      Hour       : out Hour_Number;
      Minute     : out Minute_Number;
      Second     : out Second_Number;
      Sub_Second : out Second_Duration)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Split";
   end Split;

   -----------
   -- Split --
   -----------

   procedure Split
     (Date       : Time;
      Year       : out Year_Number;
      Month      : out Month_Number;
      Day        : out Day_Number;
      Hour       : out Hour_Number;
      Minute     : out Minute_Number;
      Second     : out Second_Number;
      Sub_Second : out Second_Duration;
      Time_Zone  : Time_Zones.Time_Offset := 0)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Split";
   end Split;

   -------------
   -- Time_Of --
   -------------

   function Time_Of
     (Year        : Year_Number;
      Month       : Month_Number;
      Day         : Day_Number;
      Hour        : Hour_Number;
      Minute      : Minute_Number;
      Second      : Second_Number;
      Sub_Second  : Second_Duration := 0.0;
      Leap_Second : Boolean := False;
      Time_Zone   : Time_Zones.Time_Offset := 0)
      return Time
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Time_Of";
      return Time_Of (Year => Year, Month => Month, Day => Day, Hour => Hour,
         Minute => Minute, Second => Second, Sub_Second => Sub_Second,
         Leap_Second => Leap_Second, Time_Zone => Time_Zone);
   end Time_Of;

   -------------
   -- Time_Of --
   -------------

   function Time_Of
     (Year        : Year_Number;
      Month       : Month_Number;
      Day         : Day_Number;
      Seconds     : Day_Duration := 0.0;
      Leap_Second : Boolean := False;
      Time_Zone   : Time_Zones.Time_Offset := 0)
      return Time
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Time_Of";
      return Time_Of (Year => Year, Month => Month, Day => Day,
         Seconds => Seconds, Leap_Second => Leap_Second,
         Time_Zone => Time_Zone);
   end Time_Of;

   -----------
   -- Split --
   -----------

   procedure Split
     (Date        : Time;
      Year        : out Year_Number;
      Month       : out Month_Number;
      Day         : out Day_Number;
      Hour        : out Hour_Number;
      Minute      : out Minute_Number;
      Second      : out Second_Number;
      Sub_Second  : out Second_Duration;
      Leap_Second : out Boolean;
      Time_Zone   : Time_Zones.Time_Offset := 0)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Split";
   end Split;

   -----------
   -- Split --
   -----------

   procedure Split
     (Date        : Time;
      Year        : out Year_Number;
      Month       : out Month_Number;
      Day         : out Day_Number;
      Seconds     : out Day_Duration;
      Leap_Second : out Boolean;
      Time_Zone   : Time_Zones.Time_Offset := 0)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Split";
   end Split;

   -----------
   -- Image --
   -----------

   function Image
     (Date                  : Time;
      Include_Time_Fraction : Boolean := False;
      Time_Zone             : Time_Zones.Time_Offset := 0)
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Image";
      return Image (Date => Date,
         Include_Time_Fraction => Include_Time_Fraction,
         Time_Zone => Time_Zone);
   end Image;

   -----------
   -- Value --
   -----------

   function Value
     (Date       : String;
      Time_Zone  : Time_Zones.Time_Offset := 0)
      return Time
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Value";
      return Value (Date => Date, Time_Zone => Time_Zone);
   end Value;

   -----------
   -- Image --
   -----------

   function Image
     (Elapsed_Time          : Duration;
      Include_Time_Fraction : Boolean := False)
      return String
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Image";
      return Image (Elapsed_Time => Elapsed_Time,
         Include_Time_Fraction => Include_Time_Fraction);
   end Image;

   -----------
   -- Value --
   -----------

   function Value (Elapsed_Time : String) return Duration is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Value";
      return Value (Elapsed_Time => Elapsed_Time);
   end Value;

end Ada.Calendar.Formatting;
