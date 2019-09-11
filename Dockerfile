From gcc
COPY . /lab-02
WORKDIR /lab-02
RUN sudo usermod -aG docker ubuntu
RUN gcc projsimplearn1.c -o projsimplearn1
CMD ["./projsimplearn1"]

