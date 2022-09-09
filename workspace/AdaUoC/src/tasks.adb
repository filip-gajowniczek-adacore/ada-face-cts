with Ada.Real_Time;                 use Ada.Real_Time;
with Ada.Synchronous_Task_Control;  use Ada.Synchronous_Task_Control;

package body Tasks is
   
   Ready : Suspension_Object;
   
   procedure Start is
   begin      
      Set_True (Ready);      
   end Start;

   --------
   -- T1 --
   --------

   task body T1 is
      Next_Release : Time := Clock;
      Period : constant Time_Span := Milliseconds (500); -- arbitrary
   begin
      Suspend_Until_True (Ready);
      Forever : loop
         null;
         
         Next_Release := Next_Release + Period;
         delay until Next_Release;
      end loop Forever;
   end T1;

end Tasks;
