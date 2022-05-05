package body System.Tasking.Async_Delays is

   ----------------------
   -- Enqueue_Duration --
   ----------------------

   function Enqueue_Duration
     (T : Duration;
      D : Delay_Block_Access)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Enqueue_Duration";
      return Enqueue_Duration (T => T, D => D);
   end Enqueue_Duration;

   ------------------------
   -- Cancel_Async_Delay --
   ------------------------

   procedure Cancel_Async_Delay (D : Delay_Block_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Cancel_Async_Delay";
   end Cancel_Async_Delay;

   ---------------
   -- Timed_Out --
   ---------------

   function Timed_Out (D : Delay_Block_Access) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Timed_Out";
      return Timed_Out (D => D);
   end Timed_Out;

   ------------------
   -- Time_Enqueue --
   ------------------

   procedure Time_Enqueue
     (T : Duration;
      D : Delay_Block_Access)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Time_Enqueue";
   end Time_Enqueue;

end System.Tasking.Async_Delays;
