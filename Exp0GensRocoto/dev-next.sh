#!/bin/bash -l
set -x


module load  rocoto/1.3.1

rocotorun -v 10 -w /scratch2/NCEPDEV/fv3-cam/${USER}/dr-regional-workflow/regional_workflow/Exp0GensRocoto/dev-next-Gens.xml -d /scratch2/NCEPDEV/fv3-cam/${USER}/dr-regional-workflow/regional_workflow/Exp0GensRocoto/dev-next-Gens.db
