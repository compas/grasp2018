      MODULE dvdson_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  20:12:31   2/12/04  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE dvdson (IRC, IREV, N, LIM, NOC, ILOW, IHIGH, ISELEC, NIV&
         , MBLOCK, CRITE, CRITC, CRITR, MAXITER, WORK, IWRSZ, IWORK, IIWSZ&
         , HIEND, NLOOPS, IERR) 
      USE vast_kind_param,ONLY: DOUBLE 
      INTEGER, INTENT(INOUT) :: IRC 
      INTEGER, DIMENSION(*), INTENT(INOUT) :: IREV 
      INTEGER, INTENT(IN) :: N 
      INTEGER, INTENT(IN) :: LIM 
      INTEGER, INTENT(IN) :: NOC 
      INTEGER, INTENT(INOUT) :: ILOW 
      INTEGER, INTENT(INOUT) :: IHIGH 
      INTEGER, DIMENSION(LIM), INTENT(INOUT) :: ISELEC 
      INTEGER, INTENT(IN) :: NIV 
      INTEGER, INTENT(IN) :: MBLOCK 
      REAL(DOUBLE) :: CRITE 
      REAL(DOUBLE) :: CRITC 
      REAL(DOUBLE) :: CRITR 
      INTEGER :: MAXITER 
      REAL(DOUBLE), DIMENSION(IWRSZ) :: WORK 
      INTEGER, INTENT(IN) :: IWRSZ 
      INTEGER, DIMENSION(IIWSZ) :: IWORK 
      INTEGER, INTENT(IN) :: IIWSZ 
      LOGICAL, INTENT(INOUT) :: HIEND 
      INTEGER, INTENT(OUT) :: NLOOPS 
      INTEGER, INTENT(INOUT) :: IERR 
!VAST...Calls: INITDVD, DVDRVR, DSCAL, DCOPY
!...This routine performs I/O.
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
