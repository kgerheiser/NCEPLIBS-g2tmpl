# *** for WCOSS Dell (intel) ***
 module purge
 module load EnvVars/1.0.2
 module load ips/18.0.1.163
 module load jasper/1.900.1
 module load libpng/1.2.44
 module load zlib/1.2.11
 module load g2tmpl/1.5.0

 export CC=icc
 export FC=ifort
 export CPP=cpp
 export OMPCC="$CC -qopenmp"
 export OMPFC="$FC -qopenmp"
 export MPICC=mpiicc
 export MPIFC=mpiifort

 export DEBUG="-g -traceback -O0"
 export CFLAGS="-g -traceback -O3 -fPIC"
 export FFLAGS="-g -traceback -O3 -fPIC"
 export FPPCPP="-cpp"
 export FREEFORM="-free"
 export CPPFLAGS="-P -traditional-cpp"
 export MPICFLAGS="-g -traceback -O3 -fPIC"
 export MPIFFLAGS="-g -traceback -O3 -fPIC"
 export MODPATH="-module "
 export I4R4="-integer-size 32 -real-size 32"
 export I4R8="-integer-size 32 -real-size 64"
 export I8R8="-integer-size 64 -real-size 64"

 export CPPDEFS=""
 export CFLAGSDEFS="-DUNDERSCORE -DLINUX"
 export FFLAGSDEFS=""

 export USECC="YES"
 export USEFC="YES"
 export DEPS=""
