      MODULE items_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  19:51:17   2/16/04  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE items (NCMIN, NCF, RECORD, IERR) 
      INTEGER, INTENT(INOUT) :: NCMIN 
      INTEGER, INTENT(IN) :: NCF 
      CHARACTER (LEN = *), INTENT(IN) :: RECORD 
      INTEGER, INTENT(OUT) :: IERR 
!VAST.../DEF7/ PCCMIN(INOUT)
!VAST.../IOUNIT/ ISTDE(IN)
!VAST...Calls: ALLOC, CONVRT, RALLOC
!...This routine performs I/O.
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
