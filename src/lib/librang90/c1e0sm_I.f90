      MODULE c1e0sm_I
      INTERFACE
!
      SUBROUTINE C1E0SM(Q,QM,C,CM,A)
      USE vast_kind_param, ONLY:  DOUBLE
      REAL(DOUBLE), INTENT(IN)  :: Q, QM, C, CM
      REAL(DOUBLE), INTENT(OUT) :: A
      END SUBROUTINE
      END INTERFACE
      END MODULE