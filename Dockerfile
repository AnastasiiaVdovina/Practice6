FROM debian:bullseye



RUN apt-get update && \

    apt-get install -y gcc valgrind && \

    apt-get clean



COPY main.c /main.c



RUN gcc /main.c -o /a.out



CMD ["/bin/sh", "-c", "valgrind --version && valgrind /a.out"]


