#!/bin/bash
srun --time=00:01:00 \
  --nodes=1 \
  --partition=gpu \
  --cpus-per-task=10 \
  --ntasks=1 \
  --gpus-per-task=1 \
  --export=ALL \
  bash -l -c "module load compiler/NVHPC && cd build && ./gpu_gemm 10 10 10"
