FROM centos:latest
RUN yum -y install epel-release
RUN yum -y install htop nmap vim bind-utils tcpdump nc iperf3 tmux whois
CMD /bin/bash
