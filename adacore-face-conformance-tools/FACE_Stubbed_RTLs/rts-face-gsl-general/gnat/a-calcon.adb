package body Ada.Calendar.Conversions is

   -----------------
   -- To_Ada_Time --
   -----------------

   function To_Ada_Time (Unix_Time : Interfaces.C.long) return Time is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Ada_Time";
      return To_Ada_Time (Unix_Time => Unix_Time);
   end To_Ada_Time;

   -----------------
   -- To_Ada_Time --
   -----------------

   function To_Ada_Time
     (tm_year  : Interfaces.C.int;
      tm_mon   : Interfaces.C.int;
      tm_day   : Interfaces.C.int;
      tm_hour  : Interfaces.C.int;
      tm_min   : Interfaces.C.int;
      tm_sec   : Interfaces.C.int;
      tm_isdst : Interfaces.C.int)
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
     (tv_sec  : Interfaces.C.long;
      tv_nsec : Interfaces.C.long)
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
      tv_sec  : out Interfaces.C.long;
      tv_nsec : out Interfaces.C.long)
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
      tm_year : out Interfaces.C.int;
      tm_mon  : out Interfaces.C.int;
      tm_day  : out Interfaces.C.int;
      tm_hour : out Interfaces.C.int;
      tm_min  : out Interfaces.C.int;
      tm_sec  : out Interfaces.C.int)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure To_Struct_Tm";
   end To_Struct_Tm;

   ------------------
   -- To_Unix_Time --
   ------------------

   function To_Unix_Time (Ada_Time : Time) return Interfaces.C.long is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Unix_Time";
      return To_Unix_Time (Ada_Time => Ada_Time);
   end To_Unix_Time;

end Ada.Calendar.Conversions;
