      MODULE count_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  10:46:58   2/14/04  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE count (FR, MTPFR, NNCFF, SGN) 
      USE vast_kind_param,  ONLY: DOUBLE 
      USE parameter_def,    ONLY: NNNP
      REAL(DOUBLE), DIMENSION(NNNP), INTENT(IN) :: FR 
      INTEGER, INTENT(IN) :: MTPFR 
      INTEGER, INTENT(OUT) :: NNCFF 
      REAL(DOUBLE), INTENT(OUT) :: SGN 
!VAST.../COUN/ THRESH(IN)
!VAST.../DEF4/ ACCY(IN)
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
