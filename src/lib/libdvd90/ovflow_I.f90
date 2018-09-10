      MODULE ovflow_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  20:12:31   2/12/04  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE ovflow (N, NUME, KPASS, SCRA1, BASIS, AB, S, SVEC, EIGVAL) 
      USE vast_kind_param,ONLY: DOUBLE 
      INTEGER, INTENT(IN) :: N 
      INTEGER, INTENT(IN) :: NUME 
      INTEGER, INTENT(INOUT) :: KPASS 
!CFF   .. added dimension to scra1
      REAL(DOUBLE) :: SCRA1(NUME) 
      REAL(DOUBLE), DIMENSION(N*KPASS) :: BASIS 
      REAL(DOUBLE), DIMENSION(N*KPASS) :: AB 
      REAL(DOUBLE), DIMENSION((KPASS*(KPASS + 1))/2), INTENT(OUT) :: S 
      REAL(DOUBLE), DIMENSION(KPASS), INTENT(IN) :: EIGVAL 
!VAST...Calls: MULTBC, DINIT
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
