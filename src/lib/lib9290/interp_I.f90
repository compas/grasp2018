      MODULE interp_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  10:48:32   2/14/04  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE interp (XARR, YARR, NARR, XVAL, YVAL, ACCY) 
      USE vast_kind_param,ONLY: DOUBLE 
      INTEGER MXORD 
      PARAMETER (MXORD = 11) 
      REAL(DOUBLE), DIMENSION(NARR), INTENT(IN) :: XARR 
      REAL(DOUBLE), DIMENSION(NARR), INTENT(IN) :: YARR 
      INTEGER, INTENT(IN) :: NARR 
      REAL(DOUBLE), INTENT(IN) :: XVAL 
      REAL(DOUBLE), INTENT(OUT) :: YVAL 
      REAL(DOUBLE), INTENT(IN) :: ACCY 
!...This routine performs I/O.
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
