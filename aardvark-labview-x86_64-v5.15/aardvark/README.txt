-----------------------------
Aardvark LabVIEW Driver v5.15
-----------------------------

1. Introduction
2. Installation
3. Usage Notes
4. Modification History


Introduction
------------
The Aardvark LabVIEW Driver is a LabVIEW Instrument Driver for accessing
the Aardvark I2C/SPI adapter within the LabVIEW development environment.

This driver is based on the Aardvark software library and provides all
of the functions ordinarily available to a C language developer.
Detailed documentation on the functionality of the Aardvark API can be
found in the Aardvark datasheet.

The Aardvark LabVIEW Driver is provided as a courtesy for Total Phase
customers.  While it has been verified to be complete and functional,
detailed support on the Aardvark LabVIEW driver will not be provided by
Total Phase.  With that said, any developer familiar with LabVIEW will
find that the Aardvark LabVIEW Driver is quite easy to integrate into a
LabVIEW design.  The driver is also modifiable so that any potential
customizations can be made by the end-users.



Installation
------------
1) It is essential to place the aardvark.dll in this package into a
directory that is listed in the system search path.  system32
directory is a good location for the DLL when running 32-bit version
of the Promira LabVIEW Driver on 32-bit version of Windows or 64-bit
version of the driver on 64-bit version of Windows.  When running
32-bit version of the driver on 64-bit version of Windows, use
SysWOW64 directory instead.


Similarly if there is another aardvark.dll in the path that does not
match the version of the one required by this package, there can be
unexpected problems.  In this situation LabVIEW may exit unexpectedly,
providing no error message.


2) Move the files in this package to the
] <LabVIEW_install_path>/instr.lib


3) The Aardvark LabVIEW driver is now installed.  You may find the
Instrument Driver VIs through the functions palette:

] Functions Palette | Instrument I/O | Instrument Drivers | Aardvark Driver

Alternatively, you can use the VI tree contained in the Aardvark LabVIEW
Driver.  Open:

] <LabVIEW_install_path>/instr.lib/aardvark/aardvark.llb

and select "Aardvark VI Tree".  Go to the block diagram window to see
all of the Aardvark LabVIEW Driver blocks.  You may click and drag these
blocks onto your own VI project as needed.

Various examples are also provided and can be accessed through the
functions palette, through the VI tree, or directly through the
aardvark.llb file.



Usage Notes
-----------
1) See the examples for a quick introduction on how to use the Aardvark
LabVIEW Driver.


2) Due to LabVIEW conventions, all error codes are remapped from those
listed in the datasheet.  Specifically, the negative numbers are
turned positive and added to 8000.

] labview_error_no = 8000 + abs(datasheet_error_no)

The "Aardvark Error Message" VI can be used to convert an error
cluster (as outputted by any of the other VIs) into a human readable
string.


3) It is vital that any use of the "Aardvark Open" block is accompanied
by an eventual call to the "Aardvark Close" block.  Otherwise the
LabVIEW process will hold the Aardvark handle open and subsequent runs
of your VI will find that the Aardvark handle is in use.

If your VI stops unexpectedly due to a bug (or you happen to terminate a
debug session before the "Aardvark Close" block is executed), it is very
likely that the Aardvark handle has not been released.  You may manually
release the Aardvark adapter by opening the front panel for "Aardvark
Close" and closing the appropriate handle numbers manually.  Aardvark
handle numbers start from 1.  If a close is successful, the "error out"
field in the "Aardvark Close" front panel will not show any errors.  If
the handle number is invalid (because it is not currently associated
with any Aardvark) the "error out" field will list an error.

NOTE: If an adapter is held by LabVIEW, the first execution of "Aardvark
Close" with that handle ID will complete successfully, and a subsequent
execution with the same handle ID will list the "Aardvark invalid
handle" error.


4) If you cannot execute I2C or SPI commands and receive the error "I2C
not enabled" or "SPI not enabled" it is probably because you have
configured those pins as GPIOs.  Use the "Aardvark Configure" block to
configure the subsystems appropriately before using the requested
subsystem.  Please see the datasheet for more details.


5) If you receive an "Incompatible Library" error, then please make sure
that you do not have an old version of aardvark.dll in your path.  You
will also want to double-check that you have followed the first step of
the installation process correctly.



Modification History
--------------------
Changes for v5.15 (2015/01/15):
  * Updated to include v5.15 version of DLL
  * Updated to use LabVIEW 2014

Changes for v5.03 (2009/02/16):
  * Updated to include v5.03 version of DLL

Changes for v5.02 (2009/01/30):
  * Updated to include v5.02 version of DLL

Changes for v5.01 (2009/01/23):
  * Updated driver to be compatible with v5.00 of the
    Application Programming Interface.
  * Changed connector pane layout so that all VIs have a consistent
    connector size.
  * Removed the following VIs:
      Aardvark I2C Read,       Aardvark I2C Write
      Aardvark I2C Slave Read, Aardvark I2C Slave Write Stats
  * The above VIs have been replaced with VIs of the same name but
    including the "Ext" suffix.  These VIs provide more status
    information as described in the Aardvark datasheet.
  * Added VI "Aardvark GPIO Change."
  * Added VI "Aardvark I2C Bus Timeout."
  * Added VI "Aardvark Example Lights."
  * Added library version check before opening an Aardvark handle.
  * Added HW version output for "Aardvark Revision Query" VI.
  * Added simple documentation for each VI.
  * Cosmetic cleanup.

