From gcc
COPY . /lab-02
WORKDIR /lab-02
RUN gcc projsimplearn1.c -o projsimplearn1
RUN docker login -u "rdchoudhury" -p "kuhu1234567" docker.io
CMD ["./projsimplearn1"]

