      MODULE blanda_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  14:44:54  12/27/06  
      SUBROUTINE blanda (ORG, VARMAX, LOCK, MINJ, MAXJ, SKAL, NMAX, LOW, POSN&
         , POSL, LIM, DUBBEL, FIRST) 
      integer, DIMENSION(15,0:10), INTENT(IN) :: ORG 
      integer :: VARMAX 
      logical, DIMENSION(15,0:10) :: LOCK 
      integer :: MINJ 
      integer :: MAXJ 
      integer :: SKAL 
      integer, INTENT(IN) :: NMAX 
      integer, DIMENSION(15,0:10) :: LOW 
      integer, DIMENSION(110) :: POSN 
      integer, DIMENSION(110) :: POSL 
      integer, DIMENSION(15), INTENT(IN) :: LIM 
      logical, DIMENSION(15,0:10), INTENT(IN) :: DUBBEL 
      logical, INTENT(IN) :: FIRST 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
