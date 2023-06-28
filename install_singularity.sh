export VERSION=3.8.5 && # adjust this as necessary
wget https://github.com/hpcng/singularity/releases/download/v${VERSION}/singularity-${VERSION}.tar.gz &&
tar -xzf singularity-${VERSION}.tar.gz && cd singularity
./mconfig && make -C ./builddir && sudo make -C ./builddir install


