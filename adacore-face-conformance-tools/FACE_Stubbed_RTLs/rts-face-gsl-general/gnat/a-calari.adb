package body Ada.Calendar.Arithmetic is

   ----------------
   -- Difference --
   ----------------

   procedure Difference
     (Left         : Time;
      Right        : Time;
      Days         : out Day_Count;
      Seconds      : out Duration;
      Leap_Seconds : out Leap_Seconds_Count)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Difference";
   end Difference;

   ---------
   -- "+" --
   ---------

   function "+" (Left : Time; Right : Day_Count) return Time is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "+" --
   ---------

   function "+" (Left : Day_Count; Right : Time) return Time is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""+""";
      return "+" (Left => Left, Right => Right);
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Left : Time; Right : Day_Count) return Time is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

   ---------
   -- "-" --
   ---------

   function "-" (Left : Time; Right : Time) return Day_Count is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""-""";
      return "-" (Left => Left, Right => Right);
   end "-";

end Ada.Calendar.Arithmetic;
