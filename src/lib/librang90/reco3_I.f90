      MODULE reco3_I
      INTERFACE
!
      SUBROUTINE RECO3(JA1,JA2,JA3,K1,K2,KA,IRE,IAT,RECC)
      USE vast_kind_param,  ONLY:  DOUBLE
      INTEGER, INTENT(IN)       :: JA1,JA2,JA3,K1,K2,KA,IRE
      INTEGER, INTENT(OUT)      :: IAT
      REAL(DOUBLE), INTENT(OUT) :: RECC
      END SUBROUTINE
      END INTERFACE
      END MODULE
