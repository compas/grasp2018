      MODULE oscl_I
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  07:38:02   1/ 6/07
!...Modified by Charlotte Froese Fischer
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE oscl (NAME,FULLNAME,tmpdir,startdir,idstring)
      CHARACTER (LEN = 24), DIMENSION(2), INTENT(INOUT) :: NAME
      CHARACTER(LEN=3)  ::  idstring
      CHARACTER (LEN = 128), DIMENSION(2), INTENT(INOUT) :: FULLNAME
      CHARACTER(LEN=128) :: startdir,tmpdir
      END SUBROUTINE
      END INTERFACE
      END MODULE
