      MODULE rkintc_I
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  06:33:54  12/28/06
!...Modified by Charlotte Froese Fischer
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE rkintc (IA, IB, IC, ID, K, TEGRAL)
      USE vast_kind_param,ONLY: DOUBLE
!      INTEGER KMAX
!      PARAMETER (KMAX = 20)
      INTEGER, INTENT(INOUT) :: IA
      INTEGER, INTENT(INOUT) :: IB
      INTEGER, INTENT(INOUT) :: IC
      INTEGER, INTENT(INOUT) :: ID
      INTEGER, INTENT(IN) :: K
      REAL(DOUBLE), INTENT(OUT) :: TEGRAL
      END SUBROUTINE
      END INTERFACE
      END MODULE
