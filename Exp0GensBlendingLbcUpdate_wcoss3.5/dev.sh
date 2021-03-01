#!/bin/bash -l

#!/bin/bash -l
set +x
. /usrx/local/prod/lmod/lmod/init/sh
set -x

module load impi/18.0.1
module load lsf/10.1

module use /gpfs/dell3/usrx/local/dev/emc_rocoto/modulefiles/
module load ruby/2.5.1 rocoto/1.2.4

rundir="/gpfs/dell6/emc/modeling/noscrub/Ting.Lei/dr-new-regional-workflow/regional_workflow/Exp0GensBlendingLbcUpdate_wcoss3.5"
rocotorun -v 10 -w $rundir/dev-Gens.xml -d $rundir/dev.db 
