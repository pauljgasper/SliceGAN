#!/bin/bash  --login

## Modify walltime and account at minimum
#SBATCH --time=03:00:00
#SBATCH --account=xfcbatt
#SBATCH --job-name="SliceGAN-Training"

#SBATCH -o SliceGANtrain.out
#SBATCH -e SliceGANtrain.err

#SBATCH --nodes=1
#SBATCH --gres=gpu:2

#SBATCH --mail-type=ALL
#SBATCH --mail-user=pgasper@nrel.gov


module purge
module load conda
source activate slice-gan

python run_slicegan 1
