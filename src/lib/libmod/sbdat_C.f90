      MODULE sbdat_C 
      USE parameter_def,   ONLY: NNNW
!...Created by Pacific-Sierra Research 77to90  4.3E  06:27:59  12/28/06  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      INTEGER, PARAMETER :: NLMAX = 20 
      INTEGER, DIMENSION(NNNW) :: NAKINVII 
      INTEGER, DIMENSION(NLMAX) :: NSHLII 
      INTEGER, DIMENSION(NLMAX,NLMAX) :: NSHLPII 
      INTEGER, DIMENSION(NNNW) :: NAKINVFF 
      INTEGER, DIMENSION(NLMAX) :: NSHLFF 
      INTEGER, DIMENSION(NLMAX,NLMAX) :: NSHLPFF 
      INTEGER, DIMENSION(NLMAX,NNNW) :: NSHLPPII, NSHLPPFF 
      INTEGER, DIMENSION(NLMAX) :: NINII, NINFF, IKAPPA 
      INTEGER :: KAMAX 
      END MODULE sbdat_C 
