EXE=rbiotransform
LIBRARIES="rang90 9290 mod"
LAPACK=true
FILES="
angdata.f90 angdata_I.f90
bndinv.f90 bndinv_I.f90
brkt.f90 brkt_I.f90
wrtmat.f90 wrtmat_I.f90
scalve.f90 scalve_I.f90
copvec.f90 copvec_I.f90
fname.f90 fname_I.f90
getmix.f90 getmix_I.f90
gets.f90 gets_I.f90
ielsum.f90 ielsum_I.f90
ifnmnx.f90 ifnmnx_I.f90
rintff.f90 rintff_I.f90
rintii.f90 rintii_I.f90
inprod.f90 inprod_I.f90
intrpqf.f90 intrpqf_I.f90
intrpqi.f90 intrpqi_I.f90
invmat.f90 invmat_I.f90
kapdata.f90 kapdata_I.f90
lodcslBio.f90 lodcslBio_I.f90
lodrwff.f90 lodrwff_I.f90
lodrwfi.f90 lodrwfi_I.f90
prsym.f90 prsym_I.f90
lulu.f90 lulu_I.f90
setvec.f90 setvec_I.f90
matml4.f90 matml4_I.f90
qqsort.f90 qqsort_I.f90
mcpin.f90 mcpin_I.f90
mcpout_gg.f90 mcpout_gg_I.f90
pamtmt.f90 pamtmt_I.f90
radfile.f90 radfile_I.f90
radpar.f90 radpar_I.f90
setcslb.f90 setcslb_I.f90
tcsl.f90 tcsl_I.f90
ti1tv.f90 ti1tv_I.f90
tiinig.f90 tiinig_I.f90
trpmat.f90 trpmat_I.f90
ulla.f90 ulla_I.f90
vecsum.f90 vecsum_I.f90
genmcp.f90 genmcp_I.f90
citrag.f90 citrag_I.f90
biotr1.f90 biotr1_I.f90
biotr.f90

# The _implementations_ for these routines were not being compiled in the
# original makefile. The interface files were still linked though.
#ichkq1.f90 ichkq1_I.f90
#orbord.f90 orbord_I.f90
"
generate-makefile > Makefile
generate-cmakelists > CMakeLists.txt
