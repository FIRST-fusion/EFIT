!
!  Formerly the mdslib.inc
!
!  This module contains the ingredients of the mdslib include
!  file: 
!     /f/mdsplus/linux/mdsplus/include/mdslib.inc with
!
!  Revised: Mar 11, 2008 by rjg 
!  Revised: Mar `9, 2014 by rjg for house-keeping, no real changes
!
   module mdslib
   implicit none

    integer, external :: descr, MdsValue, MdsConnect,   &
                         MdsOpen, MdsPut, MdsClose
    integer, external :: MdsSetDefault, MdsDisconnect
    integer, external :: descr2, MdsValue2, MdsPut2, MdsSetSocket
    integer IDTYPE_UNSIGNED_BYTE, IDTYPE_BYTE
    integer IDTYPE_UNSIGNED_SHORT, IDTYPE_SHORT
    integer IDTYPE_UNSIGNED_LONG, IDTYPE_LONG
    integer IDTYPE_UNSIGNED_LONGLONG, IDTYPE_LONGLONG
    integer IDTYPE_FLOAT, IDTYPE_DOUBLE, IDTYPE_COMPLEX
    integer IDTYPE_DOUBLE_COMPLEX, IDTYPE_CSTRING
 
    parameter (IDTYPE_UNSIGNED_BYTE=2, IDTYPE_BYTE=6)
    parameter (IDTYPE_UNSIGNED_SHORT=3, IDTYPE_SHORT=7)
    parameter (IDTYPE_UNSIGNED_LONG=4, IDTYPE_LONG=8)
    parameter (IDTYPE_UNSIGNED_LONGLONG=5, IDTYPE_LONGLONG=8)
    parameter (IDTYPE_FLOAT=10, IDTYPE_DOUBLE=11, IDTYPE_COMPLEX=12)
    parameter (IDTYPE_DOUBLE_COMPLEX=13, IDTYPE_CSTRING=14)
   end module mdslib