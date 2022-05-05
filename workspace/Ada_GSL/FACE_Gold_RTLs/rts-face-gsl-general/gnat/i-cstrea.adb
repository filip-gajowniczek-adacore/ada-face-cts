package body Interfaces.C_Streams is

   -----------
   -- fread --
   -----------

   function fread
     (buffer : voids;
      size   : size_t;
      count  : size_t;
      stream : FILEs)
      return size_t
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function fread";
      return fread (buffer => buffer, size => size, count => count,
         stream => stream);
   end fread;

   -----------
   -- fread --
   -----------

   function fread
     (buffer : voids;
      index  : size_t;
      size   : size_t;
      count  : size_t;
      stream : FILEs)
      return size_t
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function fread";
      return fread (buffer => buffer, index => index, size => size,
         count => count, stream => stream);
   end fread;

   ------------
   -- fwrite --
   ------------

   function fwrite
     (buffer : voids;
      size   : size_t;
      count  : size_t;
      stream : FILEs)
      return size_t
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function fwrite";
      return fwrite (buffer => buffer, size => size, count => count,
         stream => stream);
   end fwrite;

   -------------
   -- setvbuf --
   -------------

   function setvbuf
     (stream : FILEs;
      buffer : chars;
      mode   : int;
      size   : size_t)
      return int
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function setvbuf";
      return setvbuf (stream => stream, buffer => buffer, mode => mode,
         size => size);
   end setvbuf;

end Interfaces.C_Streams;
