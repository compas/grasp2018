      MODULE pamtmt_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  06:25:32  12/28/06  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE pamtmt (X, T, WORK, NORB) 
      USE vast_kind_param,ONLY: DOUBLE 
      REAL(DOUBLE), DIMENSION(NORB,NORB) :: X 
      REAL(DOUBLE), DIMENSION(NORB,NORB), INTENT(OUT) :: T 
      REAL(DOUBLE), DIMENSION(*), INTENT(IN) :: WORK 
      INTEGER, INTENT(IN) :: NORB 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
