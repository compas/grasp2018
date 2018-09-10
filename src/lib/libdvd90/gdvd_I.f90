      MODULE gdvd_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  20:12:31   2/12/04  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE gdvd (OP, N, LIM, DIAG, ILOW, IHIGH, ISELEC, NIV, MBLOCK&
         , CRITE, CRITC, CRITR, ORTHO, MAXITER, WORK, IWRSZ, IWORK, IIWSZ&
         , HIEND, NLOOPS, NMV, IERR) 
      USE vast_kind_param,ONLY: DOUBLE 
      EXTERNAL OP 
      integer, INTENT(IN) :: N 
      integer, INTENT(IN) :: LIM 
      real(DOUBLE), DIMENSION(N), INTENT(INOUT) :: DIAG 
      integer :: ILOW 
      integer :: IHIGH 
      integer, DIMENSION(LIM) :: ISELEC 
      integer, INTENT(IN) :: NIV 
      integer :: MBLOCK 
      real(DOUBLE) :: CRITE 
      real(DOUBLE) :: CRITC 
      real(DOUBLE) :: CRITR 
      real(DOUBLE) :: ORTHO 
!VAST...Dummy argument ORTHO is not referenced in this routine.
      integer :: MAXITER 
      real(DOUBLE), DIMENSION(IWRSZ), INTENT(INOUT) :: WORK 
      integer, INTENT(IN) :: IWRSZ 
      integer, DIMENSION(IIWSZ), INTENT(IN) :: IWORK 
      integer, INTENT(IN) :: IIWSZ 
      logical :: HIEND 
      integer :: NLOOPS 
      integer, INTENT(OUT) :: NMV 
      integer, INTENT(OUT) :: IERR 
!VAST...Calls: OP, DVDSON
!...This routine performs I/O.
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
