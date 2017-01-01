Name{number}
	build - AdvanceMAME Build Notes

	This file contains the instructions to build the Advance
	programs from the source archives.

Build
	To build the Advance programs you need to have installed the development tools.

	What to install depends on your system, but in general you need the GCC compiler,
	and the SDL library.

	For Ubuntu:
		:$ sudo apt-get update
		:$ sudo apt-get install build-essential git autoconf automake libsdl1.2-dev libasound2-dev libfreetype6-dev zlib1g-dev libexpat1-dev libslang2-dev libncurses5-dev

	For Raspbian:
		:$ sudo apt-get update
		:$ sudo apt-get install git autoconf automake libsdl1.2-dev libasound2-dev libfreetype6-dev zlib1g-dev libexpat1-dev libslang2-dev libncurses5-dev

	At this point you can get the source code from the http://www.advancemame.it site,
	and untar it with:

		:$ tar xf advancemame-*.tar.gz
		:$ cd advancemame-*

	or alternatively you can get it directly with git:

		:$ git clone https://github.com/amadvance/advancemame.git
		:$ cd advancemame
		:$ sh autogen.sh

	Now you can build and install them using the typical sequence of commands:

		$ ./configure
		$ make -j4
		$ sudo make install

	The -j4 option tells make to use four different parallel processes to build.
	Beside that, the build process may be long, up to 30 minutes on a Raspberry Pi 3.

	No option is generally required. You can get the complete configure option list with
	the `./configure --help' command.

	The default installation prefix is /usr/local. You can change it
	with the `--prefix=' option.

	The default host configuration directory is /usr/local/etc. You can
	change it with the `--sysconfdir=' option. Please note that instead
	of /usr/etc is always used /etc.

	The configure script automatically detects all the available
	libraries and the optimization flags. You can use the
	--with-sdl-prefix option to search for the SDL library in a
	specific location.

	The `make install' command installs the binaries and the documentation.

	The binaries are installed in $prefix/bin, the program data
	files in $prefix/share/advance, the documentation in
	$prefix/share/doc/advance, and the man pages in $prefix/man/man1.

	In Mac OS X ensure that the directory $prefix/bin is in the
	search PATH. Generally /usr/local/bin isn't.

	After the installation, you can check if AdvanceMAME starts with:

		:$ advmame robby

	and AdvanceMESS with:

		:$ advmess ti99_4a

Copyright
	This file is Copyright (C) 2003 - 2017 Andrea Mazzoleni.

