      MODULE dampor_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  15:22:36   1/ 6/07  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE dampor (J, INV, ODAMPJ) 
      USE vast_kind_param,ONLY: DOUBLE 
      INTEGER, INTENT(IN) :: J 
      INTEGER, INTENT(INOUT) :: INV 
      REAL(DOUBLE), INTENT(IN) :: ODAMPJ 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
