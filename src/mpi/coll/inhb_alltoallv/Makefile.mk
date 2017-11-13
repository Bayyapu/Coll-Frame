
# mpi_sources includes only the routines that are MPI function entry points
# The code for the MPI operations (e.g., MPI_SUM) is not included in 
# mpi_sources
mpi_sources += \
    src/mpi/coll/inhb_alltoallv/inhb_alltoallv.c

mpi_core_sources += \
    src/mpi/coll/inhb_alltoallv/inhb_alltoallv_generic.c
