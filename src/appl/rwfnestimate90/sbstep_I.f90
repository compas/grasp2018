MODULE sbstep_I
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  11:02:52   1/ 2/07
SUBROUTINE sbstep (IORB, NSTRT, NEND, P, Q)
      USE vast_kind_param,ONLY: DOUBLE
      USE parameter_def, ONLY: NNNP, NNN1, NNNW

      INTEGER, INTENT(IN) :: IORB
      INTEGER, INTENT(IN) :: NSTRT
      INTEGER, INTENT(IN) :: NEND
      REAL(DOUBLE), DIMENSION(NNNP), INTENT(INOUT) :: P
      REAL(DOUBLE), DIMENSION(NNNP), INTENT(INOUT) :: Q
      END SUBROUTINE
      END INTERFACE
      END MODULE
