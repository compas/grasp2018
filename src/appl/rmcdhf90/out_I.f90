      MODULE out_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  06:37:37  12/28/06  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE out (J, JP, P, Q) 
      USE vast_kind_param,  ONLY: DOUBLE 
      USE parameter_def,    ONLY: NNNP
      INTEGER, INTENT(IN) :: J 
      INTEGER, INTENT(IN) :: JP 
      REAL(DOUBLE), DIMENSION(NNNP), INTENT(INOUT) :: P 
      REAL(DOUBLE), DIMENSION(NNNP), INTENT(INOUT) :: Q 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
