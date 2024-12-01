set(CMAKE_CUDA_COMPILER "/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/NVHPC/23.7-CUDA-12.1.1/Linux_x86_64/23.7/compilers/bin/nvcc")
set(CMAKE_CUDA_HOST_COMPILER "")
set(CMAKE_CUDA_HOST_LINK_LAUNCHER "/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/GCCcore/12.3.0/bin/g++")
set(CMAKE_CUDA_COMPILER_ID "NVIDIA")
set(CMAKE_CUDA_COMPILER_VERSION "12.1.105")
set(CMAKE_CUDA_DEVICE_LINKER "/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/CUDA/12.1.1/bin/nvlink")
set(CMAKE_CUDA_FATBINARY "/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/CUDA/12.1.1/bin/fatbinary")
set(CMAKE_CUDA_STANDARD_COMPUTED_DEFAULT "17")
set(CMAKE_CUDA_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_CUDA_COMPILE_FEATURES "cuda_std_03;cuda_std_11;cuda_std_14;cuda_std_17;cuda_std_20")
set(CMAKE_CUDA03_COMPILE_FEATURES "cuda_std_03")
set(CMAKE_CUDA11_COMPILE_FEATURES "cuda_std_11")
set(CMAKE_CUDA14_COMPILE_FEATURES "cuda_std_14")
set(CMAKE_CUDA17_COMPILE_FEATURES "cuda_std_17")
set(CMAKE_CUDA20_COMPILE_FEATURES "cuda_std_20")
set(CMAKE_CUDA23_COMPILE_FEATURES "")

set(CMAKE_CUDA_PLATFORM_ID "Linux")
set(CMAKE_CUDA_SIMULATE_ID "GNU")
set(CMAKE_CUDA_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_CUDA_SIMULATE_VERSION "12.3")



set(CMAKE_CUDA_COMPILER_ENV_VAR "CUDACXX")
set(CMAKE_CUDA_HOST_COMPILER_ENV_VAR "CUDAHOSTCXX")

set(CMAKE_CUDA_COMPILER_LOADED 1)
set(CMAKE_CUDA_COMPILER_ID_RUN 1)
set(CMAKE_CUDA_SOURCE_FILE_EXTENSIONS cu)
set(CMAKE_CUDA_LINKER_PREFERENCE 15)
set(CMAKE_CUDA_LINKER_PREFERENCE_PROPAGATES 1)

set(CMAKE_CUDA_SIZEOF_DATA_PTR "8")
set(CMAKE_CUDA_COMPILER_ABI "ELF")
set(CMAKE_CUDA_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CUDA_LIBRARY_ARCHITECTURE "")

if(CMAKE_CUDA_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CUDA_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CUDA_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CUDA_COMPILER_ABI}")
endif()

if(CMAKE_CUDA_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CUDA_COMPILER_TOOLKIT_ROOT "/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/CUDA/12.1.1")
set(CMAKE_CUDA_COMPILER_TOOLKIT_LIBRARY_ROOT "/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/CUDA/12.1.1")
set(CMAKE_CUDA_COMPILER_TOOLKIT_VERSION "12.1.105")
set(CMAKE_CUDA_COMPILER_LIBRARY_ROOT "/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/CUDA/12.1.1")

set(CMAKE_CUDA_ARCHITECTURES_ALL "50-real;52-real;53-real;60-real;61-real;62-real;70-real;72-real;75-real;80-real;86-real;87-real;89-real;90")
set(CMAKE_CUDA_ARCHITECTURES_ALL_MAJOR "50-real;60-real;70-real;80-real;90")
set(CMAKE_CUDA_ARCHITECTURES_NATIVE "70-real")

set(CMAKE_CUDA_TOOLKIT_INCLUDE_DIRECTORIES "/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/CUDA/12.1.1/targets/x86_64-linux/include")

set(CMAKE_CUDA_HOST_IMPLICIT_LINK_LIBRARIES "")
set(CMAKE_CUDA_HOST_IMPLICIT_LINK_DIRECTORIES "/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/CUDA/12.1.1/lib64;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/CUDA/12.1.1/targets/x86_64-linux/lib/stubs;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/CUDA/12.1.1/targets/x86_64-linux/lib")
set(CMAKE_CUDA_HOST_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")

set(CMAKE_CUDA_IMPLICIT_INCLUDE_DIRECTORIES "/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/CUDA/12.1.1/include;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/libarchive/3.6.2-GCCcore-12.3.0/include;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/XZ/5.4.2-GCCcore-12.3.0/include;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/cURL/8.0.1-GCCcore-12.3.0/include;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/OpenSSL/1.1/include;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/bzip2/1.0.8-GCCcore-12.3.0/include;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/ncurses/6.4-GCCcore-12.3.0/include;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/CUDA/12.1.1/nvvm/include;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/CUDA/12.1.1/extras/CUPTI/include;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/numactl/2.0.16-GCCcore-12.3.0/include;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/binutils/2.40-GCCcore-12.3.0/include;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/zlib/1.2.13-GCCcore-12.3.0/include;/mnt/aiongpfs/projects/software_set/backup/easybuild/iris/2023a/gpu/software/GCCcore/12.3.0/include/c++/12.3.0;/mnt/aiongpfs/projects/software_set/backup/easybuild/iris/2023a/gpu/software/GCCcore/12.3.0/include/c++/12.3.0/x86_64-pc-linux-gnu;/mnt/aiongpfs/projects/software_set/backup/easybuild/iris/2023a/gpu/software/GCCcore/12.3.0/include/c++/12.3.0/backward;/mnt/aiongpfs/projects/software_set/backup/easybuild/iris/2023a/gpu/software/GCCcore/12.3.0/lib/gcc/x86_64-pc-linux-gnu/12.3.0/include;/mnt/aiongpfs/projects/software_set/backup/easybuild/iris/2023a/gpu/software/GCCcore/12.3.0/lib/gcc/x86_64-pc-linux-gnu/12.3.0/include-fixed;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/GCCcore/12.3.0/include;/usr/include")
set(CMAKE_CUDA_IMPLICIT_LINK_LIBRARIES "stdc++;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_CUDA_IMPLICIT_LINK_DIRECTORIES "/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/CUDA/12.1.1/lib64;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/CUDA/12.1.1/targets/x86_64-linux/lib/stubs;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/CUDA/12.1.1/targets/x86_64-linux/lib;/mnt/aiongpfs/projects/software_set/backup/easybuild/iris/2023a/gpu/software/GCCcore/12.3.0/lib/gcc/x86_64-pc-linux-gnu/12.3.0;/mnt/aiongpfs/projects/software_set/backup/easybuild/iris/2023a/gpu/software/GCCcore/12.3.0/lib/gcc;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/libarchive/3.6.2-GCCcore-12.3.0/lib64;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/XZ/5.4.2-GCCcore-12.3.0/lib64;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/cURL/8.0.1-GCCcore-12.3.0/lib64;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/OpenSSL/1.1/lib64;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/bzip2/1.0.8-GCCcore-12.3.0/lib64;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/ncurses/6.4-GCCcore-12.3.0/lib64;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/CUDA/12.1.1/stubs/lib64;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/numactl/2.0.16-GCCcore-12.3.0/lib64;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/binutils/2.40-GCCcore-12.3.0/lib64;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/zlib/1.2.13-GCCcore-12.3.0/lib64;/cm/local/apps/cuda-driver/libs/current/lib64;/cm/local/apps/cuda-dcgm/current/lib64;/usr/local/lib64;/usr/lib64;/mnt/aiongpfs/projects/software_set/backup/easybuild/iris/2023a/gpu/software/GCCcore/12.3.0/lib64;/lib64;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/libarchive/3.6.2-GCCcore-12.3.0/lib;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/XZ/5.4.2-GCCcore-12.3.0/lib;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/cURL/8.0.1-GCCcore-12.3.0/lib;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/OpenSSL/1.1/lib;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/bzip2/1.0.8-GCCcore-12.3.0/lib;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/ncurses/6.4-GCCcore-12.3.0/lib;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/NVHPC/23.7-CUDA-12.1.1/Linux_x86_64/23.7/compilers/lib;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/CUDA/12.1.1/lib;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/numactl/2.0.16-GCCcore-12.3.0/lib;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/binutils/2.40-GCCcore-12.3.0/lib;/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/zlib/1.2.13-GCCcore-12.3.0/lib;/cm/local/apps/cuda-driver/libs/current/bin;/cm/local/apps/cuda-dcgm/current/bin;/usr/local/bin;/usr/bin;/usr/local/sbin;/usr/sbin;/usr/share/lmod/lmod/libexec;/mnt/aiongpfs/projects/software_set/backup/easybuild/iris/2023a/gpu/software/GCCcore/12.3.0/lib")
set(CMAKE_CUDA_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")

set(CMAKE_CUDA_RUNTIME_LIBRARY_DEFAULT "STATIC")

set(CMAKE_LINKER "/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/binutils/2.40-GCCcore-12.3.0/bin/ld")
set(CMAKE_AR "/work/projects/software_set/backup/easybuild/iris/2023a/gpu/software/binutils/2.40-GCCcore-12.3.0/bin/ar")
set(CMAKE_MT "")
