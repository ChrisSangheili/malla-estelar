FROM gcc:12
WORKDIR /app
COPY . .
RUN apt-get update && apt-get install -y cmake
RUN mkdir build && cd build && cmake .. && make
CMD ["bash"]
