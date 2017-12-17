FROM rikorose/gcc-cmake:gcc-7
RUN mkdir /src
COPY . src
WORKDIR src
RUN mkdir build && cd build && cmake .. && make
