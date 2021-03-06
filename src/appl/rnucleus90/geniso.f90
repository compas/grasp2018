!=========================================================================
!
!>   Generates the isotope data file for the GRASP92 suite of codes.
!!
!!  Written by Farid A. Parpia.           Last revision: 16 Oct 1994
!!  Update: 2016-01-01 - Jörgen Ekman, Malmö University, Sweden
!!  Revised: 2019-7-12 - C. Froese Fishcer, UBC
!
      PROGRAM RNUCLEUS
!==========================================================================
!   M o d u l e s
!-----------------------------------------------
      USE vast_kind_param, ONLY:  DOUBLE
      USE CONS_C
      USE IOUNIT_C
      USE nucleus_m
!-----------------------------------------------
!   I n t e r f a c e   B l o c k s
!-----------------------------------------------
      USE getyn_I
      USE openfl_I
      USE getcpr_I
      IMPLICIT NONE
!-----------------------------------------------
!   L o c a l   V a r i a b l e s
!-----------------------------------------------
      INTEGER :: IERR, NENEU
      REAL(DOUBLE) :: EMEAMU, ALFAI, Z, A, CPARM, APARM, RRMS, TPARM, AMAMU, &
         EBIND, EMNAMU, SQN, DMOMNM, QMOMB
      LOGICAL :: YES
      CHARACTER(Len=256) :: FILNAM
      CHARACTER          ::  DEFNAM*11, FORM*11, STATUS*3
!-----------------------------------------------
!
      DATA EMEAMU/ 5.48579903D-04/
      DATA ALFAI/ 137.0359895D00/
!
!   File  grasp92.iso  is FORMATTED
!
      DEFNAM = 'isodata'
      FORM = 'FORMATTED'
      STATUS = 'NEW'
!
      FILNAM = DEFNAM
!
      CALL OPENFL (22, FILNAM, FORM, STATUS, IERR)
!
      IF (IERR /= 0) THEN
         WRITE (ISTDE, *) 'Error when opening isodata'
         STOP
      ENDIF
!
      WRITE (ISTDE, *) 'Enter the atomic number:'

      READ (5, *) Z
      WRITE (22, 300) 'Atomic number:'
      WRITE (22, *) Z
!
      WRITE (ISTDE, *) 'Enter the mass number (0 if the', &
         ' nucleus is to be modelled as a point source:'

      READ (5, *) A

      WRITE (22, 300) 'Mass number (integer) :'
      WRITE (22, *) A

      IF (A == 0.0D00) THEN
         CPARM = 0.0D00
         APARM = 0.0D00
      ELSE
         RRMS = rrms_value(int(z),int(a))
         WRITE (ISTDE, *) 'The default root mean squared', ' radius is ', &
                 RRMS,'fm;  (', trim(rrms_source(int(z),int(a))), ')'
         TPARM = 2.30D00
         WRITE (ISTDE, *) '  the default nuclear skin thickness', ' is ', TPARM,'fm;'
         WRITE (ISTDE, *) 'Revise these values?'
         YES = GETYN()
         IF (YES) THEN
            WRITE (ISTDE, *) 'Enter the root mean squared', &
               ' radius of the nucleus (in fm):'
            READ (5, *) RRMS
            WRITE (ISTDE, *) 'Enter the skin thickness of', &
               ' the nucleus (in fm):'
            READ (5, *) TPARM
         ENDIF
         APARM = TPARM/(4.0D00*LOG(3.0D00))
         CALL GETCPR (RRMS, APARM, CPARM)
      ENDIF
      WRITE (22, 300) 'Fermi distribution parameter a:'
      WRITE (22, *) APARM
      WRITE (22, 300) 'Fermi distribution parameter c:'
      WRITE (22, *) CPARM
!
      WRITE (ISTDE, *) 'Enter the mass of the neutral', &
         ' atom (in amu) (0 if the nucleus is to be static):'
      READ (5, *) AMAMU
      IF (AMAMU /= 0.0D00) THEN
        NENEU = NINT(Z)
        EBIND = 0.D0
        EMNAMU = AMAMU - EMEAMU*DBLE(NENEU) - EMEAMU*EBIND/ALFAI**2
      ELSE
         EMNAMU = 0.0D00
      ENDIF
!
      WRITE (22, 300) 'Mass of nucleus (in amu):'
      WRITE (22, *) EMNAMU
!
      WRITE (ISTDE, *) 'Enter the nuclear spin quantum', &
         ' number (I) (in units of h / 2 pi):'
      READ (5, *) SQN
      WRITE (22, 300) 'Nuclear spin (I) (in units of h / 2 pi):'
      WRITE (22, *) SQN
!
      WRITE (ISTDE, *) 'Enter the nuclear dipole moment', &
         ' (in nuclear magnetons):'
      READ (5, *) DMOMNM
      WRITE (22, 300) 'Nuclear dipole moment (in nuclear magnetons):'
      WRITE (22, *) DMOMNM
!
      WRITE (ISTDE, *) 'Enter the nuclear quadrupole', ' moment (in barns):'
      READ (5, *) QMOMB
      WRITE (22, 300) 'Nuclear quadrupole moment (in barns):'
      WRITE (22, *) QMOMB
!
      CLOSE(22)
!
      STOP
!
  300 FORMAT(A)
      STOP
!
      END PROGRAM RNUCLEUS
