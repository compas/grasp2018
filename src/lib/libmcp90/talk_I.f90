      MODULE talk_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  15:16:29   1/ 6/07  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE talk (JA, JB, NU, IA, IB, IC, ID, ITYPE, COEF) 
      USE vast_kind_param,ONLY: DOUBLE 
      INTEGER, INTENT(IN) :: JA 
      INTEGER, INTENT(IN) :: JB 
      INTEGER, INTENT(IN) :: NU 
      INTEGER, INTENT(IN) :: IA 
      INTEGER, INTENT(IN) :: IB 
      INTEGER, INTENT(IN) :: IC 
      INTEGER, INTENT(IN) :: ID 
      INTEGER, INTENT(IN) :: ITYPE 
      REAL(DOUBLE), INTENT(IN) :: COEF 
!VAST.../BUFFER/ NBDIM(IN), NVCOEF(INOUT)
!VAST.../DEBUG/ IBUG1(IN)
!VAST.../ORB4/ NP(IN)
!VAST.../ORB10/ NH(IN)
!VAST...Calls: ALCBUF
!...This routine performs I/O.
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
