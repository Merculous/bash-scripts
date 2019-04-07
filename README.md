
Compress:

Compress is a neat script I made that compresses all folders in a directory within a directory, but recursively. It uses the best 7-zip compression settings to get the best compression, so far.

If what the first statement makes no sense, this example might.

Parent folder (In my case, Documents)
+
+
+- Yeet (Main folder)
 =-
 =-
 =-- Skeet (Folder that's going to be compressed)
  +=-
  +=- Stuff
  +=- Stuff2.0


Update-and-make:

This is works by updating all directories which contain a .git folder, and then compiles every other folder in a directory.

As above follows, here's an example.

Parent folder (In my case, Documents)

 - Update if .git is present
 - Compile with given statments
 - Done :D

TODO:

Obviously make update-and-make work faster. I've tried this already and had some progress but adding some other stuff made bash oof. I will update when I can!

If you have any suggestions, and or fixes, etc., feel free to create an issue or fork my repo and create a pull request with given fixes/improvements.