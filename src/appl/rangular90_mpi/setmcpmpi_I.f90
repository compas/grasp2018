      MODULE setmcpmpi_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  11:01:42   1/ 5/07  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
!cjb  myid, nprocs = NOT args
      SUBROUTINE setmcpmpi (NCORE, IDBLK, FILEHEAD) 
!     INTEGER , INTENT(IN) :: MYID
!     INTEGER , INTENT(IN) :: NPROCS 
      INTEGER , INTENT(IN) :: NCORE
      CHARACTER (LEN = 8), DIMENSION(*), INTENT(IN) :: IDBLK 
      CHARACTER (LEN = *), INTENT(IN) :: FILEHEAD 
!...This routine performs I/O.
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
