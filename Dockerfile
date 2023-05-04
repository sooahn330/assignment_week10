
FROM ubuntu:latest


RUN apt-get update
RUN apt-get install -y python3 git


RUN mkdir /root/A /root/B /root/C /root/files
RUN touch /root/files/a.txt /root/files/b.txt /root/files/c.txt


RUN git clone https://github.com/sooahn330/two-sum.git /root/assignment_week8


WORKDIR /root


CMD ["/bin/bash"]