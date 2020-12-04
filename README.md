
# Compress

Compress is a neat script I made that compresses all folders in a directory within a directory, but recursively. It uses the best 7-zip compression settings to get the best compression, so far.

If what the first statement makes no sense, this example might.

- Parent folder (In my case, Documents)
	- Yeet (Main folder)
		- Skeet (Folder that's going to be compressed)

# Update-and-make

This is works by updating all directories which contain a .git folder, and then compiles every other folder in a directory.

As above follows, here's an example.

Parent folder (In my case, Documents)

 - Update if .git is present
 - Compile with given statements
 - Done :D


# Convert

Convert is an ffmpeg script that converts a video to a 720p resolution while also including interpolation to also change any videos fps to 60fps. Adjust the resolution and fps however you like.
See inside the convert script for the 60fps explanation. You will see why you'd want to use interpolation when increasing a videos framerate higher than what it was encoded with.
Also, I believe the codec 'libx264' can be changed to whatever you'd like and still maintain the 60fps. Not sure if I'm correct, but the codec should not matter in that sense.

TODO:

Obviously make update-and-make work faster. I've tried this already and had some progress but adding some other stuff made bash oof. I will update when I can!

If you have any suggestions, and or fixes, etc., feel free to create an issue or fork my repo and create a pull request with given fixes/improvements.

# tar_xz_pv

NOTE: The binary "pv" is needed to handle the progress bar, and any other visual data.

This script was just something to figure out how to work with stdin, stdout,
stderr. I think I've learned a lot. I haven't looked into it much before, so I
have some sort of understanding of how they work.

