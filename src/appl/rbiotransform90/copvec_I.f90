      MODULE copvec_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  06:25:32  12/28/06  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE copvec (FROM, TO, NDIM) 
      USE vast_kind_param,ONLY: DOUBLE 
      REAL(DOUBLE), DIMENSION(NDIM), INTENT(IN) :: FROM 
      REAL(DOUBLE), DIMENSION(NDIM), INTENT(OUT) :: TO 
      INTEGER, INTENT(IN) :: NDIM 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
