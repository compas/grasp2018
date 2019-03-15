      MODULE ratden_I
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  06:33:54  12/28/06
!...Modified by Charlotte Froese Fischer
!                     Gediminas Gaigalas  10/05/17
      REAL(KIND(0.0D0)) FUNCTION ratden (P, Q, MTPO, NP, KAPPA, Z)
      USE vast_kind_param, ONLY: DOUBLE
      USE parameter_def,   ONLY: NNNP
      REAL(DOUBLE), DIMENSION(NNNP), INTENT(IN) :: P
      REAL(DOUBLE), DIMENSION(NNNP), INTENT(IN) :: Q
      INTEGER, INTENT(IN) :: MTPO
      INTEGER :: NP
      INTEGER :: KAPPA
      REAL(DOUBLE) :: Z
      END FUNCTION
      END INTERFACE
      END MODULE
