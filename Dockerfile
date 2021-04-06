FROM centos
RUN dnf -y update
RUN dnf install -y openssh-server openssh-clients vim net-tools initscripts
RUN dnf install -y epel-release 
RUN dnf install -y ansible
RUN mkdir /home/ansible