LIBA=${GRASP}/lib/libmpiu90.a
MODULES_INSTALL=${GRASP}/lib/mpiu90
FC_MODULES= -I ${GRASP}/src/lib/libmod -I ${GRASP}/src/lib/lib9290

OBJS= \
	mpi_C.o \
	mpiu.o \
	cpath.o \
	cpath_I.o \
	cslhmpi.o \
	cslhmpi_I.o \
	iniestmpi.o \
	iniestmpi_I.o \
	lodcslmpi.o \
	lodcslmpi_I.o \
	lodrwfmpi.o \
	lodrwfmpi_I.o \
	setisompi.o \
	setisompi_I.o \
	setrwfmpi.o \
	setrwfmpi_I.o \
	spicmvmpi.o \
	spicmvmpi_I.o \
	sys_chdir.o \
	sys_chdir_I.o \
	sys_getwd.o \
	sys_getwd_I.o \
	sys_mkdir.o \
	sys_mkdir_I.o

PHONY: install
install: $(LIBA)
	mkdir -p $(MODULES_INSTALL)
	cp -v *.mod $(MODULES_INSTALL)

$(LIBA): $(OBJS)
	@echo "Installing $@"
	ar -curs $@ $?

%.o: %.f90
	$(FC_MPI) -c $(FC_MPIFLAGS) $(FC_MODULES) -o $@ $<

clean:
	-@rm $(LIBA)
	-@rm *.o *.mod
	-@rm -R $(MODULES_INSTALL)
