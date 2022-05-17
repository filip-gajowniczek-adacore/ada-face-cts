package body Ada.Real_Time.Timing_Events is

   -----------------
   -- Set_Handler --
   -----------------

   procedure Set_Handler
     (Event   : in out Timing_Event;
      At_Time : Time;
      Handler : Timing_Event_Handler)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Handler";
   end Set_Handler;

   -----------------
   -- Set_Handler --
   -----------------

   procedure Set_Handler
     (Event   : in out Timing_Event;
      In_Time : Time_Span;
      Handler : Timing_Event_Handler)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Set_Handler";
   end Set_Handler;

   ---------------------
   -- Current_Handler --
   ---------------------

   function Current_Handler
     (Event : Timing_Event)
      return Timing_Event_Handler
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Current_Handler";
      return Current_Handler (Event => Event);
   end Current_Handler;

   --------------------
   -- Cancel_Handler --
   --------------------

   procedure Cancel_Handler
     (Event     : in out Timing_Event;
      Cancelled : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Cancel_Handler";
   end Cancel_Handler;

   -------------------
   -- Time_Of_Event --
   -------------------

   function Time_Of_Event (Event : Timing_Event) return Time is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Time_Of_Event";
      return Time_Of_Event (Event => Event);
   end Time_Of_Event;

   --------------
   -- Finalize --
   --------------

   overriding procedure Finalize (This : in out Timing_Event) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize";
   end Finalize;

end Ada.Real_Time.Timing_Events;
