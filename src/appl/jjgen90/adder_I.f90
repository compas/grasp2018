      MODULE adder_I
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  14:44:54  12/27/06
      SUBROUTINE adder (CLOSED, MED, SLUT, ANEL, PAR, EXPAND)
      LOGICAL, DIMENSION(15,0:10), INTENT(IN) :: CLOSED
      LOGICAL, DIMENSION(15,0:10) :: MED
      LOGICAL, INTENT(OUT) :: SLUT
      INTEGER, INTENT(OUT) :: ANEL
      INTEGER, INTENT(OUT) :: PAR
      LOGICAL, INTENT(IN) :: EXPAND
      END SUBROUTINE
      END INTERFACE
      END MODULE
