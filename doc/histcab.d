Name
	advcab - History For AdvanceCAB Emulators

AdvanceCAB Version 0.11.3 2002/09 (not yet released)

AdvanceCAB Version 0.11.2 2002/07
	) Recompiled the `advv' utility with the new
		VGA and SVGA video drivers.

AdvanceCAB Version 0.11.1 2002/01
	) Recompiled the `advv' utility with lower optimizations
		and for the 386 processor.

AdvanceCAB Version 0.11.0 2002/01
	) Changed the configuration file format as AdvanceMAME 0.56.2.
	) Some file renaming.
	) Minor fix at the command /r of the video utility.

AdvanceCAB Version 0.10.2 2001/10
	) Only the `mv.exe' program updated.

AdvanceCAB Version 0.10.1 2001/10
	) Minor bugfix.

AdvanceCAB Version 0.10 2001/09
	) The `vbeline_driver' option is now correctly read.

AdvanceCAB Version 0.9 2001/09
	) The same modelines changes of AdvanceMAME 0.53.
	) Added support for the Voodoo5 board.
	) Added the -r option at the `video' utility to reset the
		video board using the reset BIOS function.

AdvanceCAB Version 0.8 2001/03
	) Corrected the default `vgaline' modes in the file
		standard.cfg, extended.cfg and medium.cfg.
	) Solved some problems on the vga/vbe/video utilities.
	) The vbe utility is now tested in Windows 98 SE with a S3
		board.

AdvanceCAB Version 0.7 2001/02
	) The `video' utility now clear the screen before loading a
		PCX image.
	) The modeline utility can now generate an arbitrary mode from
		the command line. Example "modeline /svga60 384x224".

AdvanceCAB Version 0.6 2001/01
	) Added the `contrib/bootlogo' utility by Robert Palmqvist.
	) Cursor shape now setup correctly by the `vga' utility.
	) Solved the command line problems loading the utilities in
		the config.sys. Now all the options are case insensitive.
	) Added the new utility `modeline'. All the `mv' modelines are now
		computed with this utility.

AdvanceCAB Version 0.5 2000/11
	) AdvanceVBE/VGA now named AdvanceCAB.
	) Other utilities `portio' and `off' moved to AdvanceCAB.
	) Added support for Trident cards using the new video
		driver of VSyncMAME written by Saka.
		Use the "vbeline_driver=vbe3" option to revert to the
		old behavior.
	) Some registers wasting corrected in the `vga' and
		`vbe' utility.
	) Corrected the ModeX change in the `vga' utility.
	) WARNING! Changed the command line options. Now if you call
		these utility without options a short help screen is
		printed. You must update all the batch files!
	) Added `sys' support at the utilities `vga' and `portio'.
		You can load them directly in the `config.sys' as a
		`device'. These version can't be unloaded.
	) Added in the `vga' utility an option to disable the video
		output of other programs.
	) Added a new utility `video' to enable and disable the hardware
		video output, load images, or set an arbitrary
		video mode.

AdvanceVBE/VGA Version 0.4 2000/10
	) Changed the mode number of the mode 1024x768 16 bit to follow
		the VESA 1.2 standard.

AdvanceVBE/VGA Version 0.3 2000/09
	) Source maintenance.

AdvanceVBE/VGA Version 0.2 2000/08
	) Saved all the 32 bit registers in the int 10h call
		(this should solve some problems).
	) Added a private stack (this should solve A LOT of problems).
	) Increased the max number of modelines to 64.
	) Added the `vga' utility (preliminary).
	) Added support for the vga text mode 01h (40x25), this may
		be used as default text mode for Arcade 25 kHz monitors.

AdvanceVBE/VGA Version 0.1 2000/08
	) Started the AdvanceVBE project.
