      MODULE rinti_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  10:50:23   2/14/04  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      REAL(KIND(0.0D0)) FUNCTION rinti (J, K, MODE) 
      INTEGER, INTENT(IN) :: J 
      INTEGER, INTENT(IN) :: K 
      INTEGER, INTENT(IN) :: MODE 
!VAST.../DEBUGR/ LDBPR(IN)
!VAST.../DEF2/ C(IN)
!VAST.../GRID/ RP(IN), RPOR(IN), H(IN)
!VAST.../NPOT/ ZZ(IN)
!VAST.../ORB4/ NP(IN), NAK(IN)
!VAST.../ORB10/ NH(IN)
!VAST.../TATB/ TA(INOUT), TB(IN), MTP(OUT)
!VAST.../WAVE/ MF(IN)
!VAST...Calls: DPBDT, QF, PF, QUAD
!...This routine performs I/O.
      END FUNCTION  
      END INTERFACE 
      END MODULE 
