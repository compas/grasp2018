      MODULE spme_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  06:22:09  12/28/06  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE spme (I, J, HCOUL, HBAB, HMAG) 
      USE vast_kind_param, ONLY: DOUBLE 
      INTEGER, INTENT(IN) :: I 
      INTEGER, INTENT(IN) :: J 
      REAL(DOUBLE), INTENT(OUT) :: HCOUL 
      REAL(DOUBLE), INTENT(OUT) :: HBAB 
      REAL(DOUBLE), INTENT(OUT) :: HMAG 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
