package Protected_Objects is

   protected PO is
      entry E;
      procedure Foo;
   private
      X : Integer := 0;
   end PO;

end Protected_Objects;
