      MODULE rkint_I
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  06:33:54  12/28/06
!...Modified by Charlotte Froese Fischer
!                     Gediminas Gaigalas  10/05/17
      REAL(KIND(0.0D0)) FUNCTION rkint (RAC, IA, IC, RBD, IB, ID, K, IW)
      USE vast_kind_param, ONLY: DOUBLE
      USE parameter_def,   ONLY: NNNP
      REAL(DOUBLE), DIMENSION(NNNP), INTENT(IN) :: RAC
      INTEGER, INTENT(IN) :: IA
      INTEGER, INTENT(IN) :: IC
      REAL(DOUBLE), DIMENSION(NNNP), INTENT(IN) :: RBD
      INTEGER, INTENT(IN) :: IB
      INTEGER, INTENT(IN) :: ID
      INTEGER, INTENT(IN) :: K
      INTEGER, INTENT(IN) :: IW
      END FUNCTION
      END INTERFACE
      END MODULE
