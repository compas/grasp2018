      MODULE slater_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  10:50:44   2/14/04  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      REAL(KIND(0.0D0)) FUNCTION slater (IA, IB, IC, ID, K) 
      INTEGER, INTENT(IN) :: IA 
      INTEGER, INTENT(IN) :: IB 
      INTEGER, INTENT(IN) :: IC 
      INTEGER, INTENT(IN) :: ID 
      INTEGER, INTENT(IN) :: K 
!VAST.../DEBUGR/ LDBPR(IN)
!VAST.../GRID/ RPOR(IN)
!VAST.../ORB4/ NP(IN)
!VAST.../ORB10/ NH(IN)
!VAST.../TATB/ TA(OUT), TB(IN), MTP(INOUT)
!VAST.../WAVE/ MF(IN)
!VAST...Calls: YZK, PF, QF, QUAD
!...This routine performs I/O.
      END FUNCTION  
      END INTERFACE 
      END MODULE 
