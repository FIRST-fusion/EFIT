*DECK ZSHCH
      SUBROUTINE ZSHCH (ZR, ZI, CSHR, CSHI, CCHR, CCHI)
C***BEGIN PROLOGUE  ZSHCH
C***SUBSIDIARY
C***PURPOSE  Subsidiary to ZBESH and ZBESK
C***LIBRARY   SLATEC
C***TYPE      ALL (CSHCH-A, ZSHCH-A)
C***AUTHOR  Amos, D. E., (SNL)
C***DESCRIPTION
C
C     ZSHCH COMPUTES THE COMPLEX HYPERBOLIC FUNCTIONS CSH=SINH(X+I*Y)
C     AND CCH=COSH(X+I*Y), WHERE I**2=-1.
C
C***SEE ALSO  ZBESH, ZBESK
C***ROUTINES CALLED  (NONE)
C***REVISION HISTORY  (YYMMDD)
C   830501  DATE WRITTEN
C   910415  Prologue converted to Version 4.0 format.  (BAB)
C***END PROLOGUE  ZSHCH
C
      IMPLICIT NONE
      REAL*8 CCHI, CCHR, CH, CN, CSHI, CSHR, SH, SN, ZI, ZR
C***FIRST EXECUTABLE STATEMENT  ZSHCH
      SH = SINH(ZR)
      CH = COSH(ZR)
      SN = SIN(ZI)
      CN = COS(ZI)
      CSHR = SH*CN
      CSHI = CH*SN
      CCHR = CH*CN
      CCHI = SH*SN
      RETURN
      END
! 22Jun2000 fgtok -s r8_precision.sub "r8con.csh conversion"