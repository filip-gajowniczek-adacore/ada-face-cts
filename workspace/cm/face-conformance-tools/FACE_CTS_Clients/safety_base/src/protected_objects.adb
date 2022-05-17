package body Protected_Objects is

   --------
   -- PO --
   --------

   protected body PO is

      procedure Foo is
      begin
         X := X + 1;
      end Foo;

      -------
      -- E --
      -------

      entry E when True is
      begin
         X := 0;
      end E;

   end PO;

end Protected_Objects;
