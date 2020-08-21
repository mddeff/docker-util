FROM centos:latest
RUN yum -y install epel-release
RUN yum -y install htop nmap vim bind-utils tcpdump nc iperf3 tmux whois zsh git wget man-db util-linux-user
RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" --unattended
CMD /bin/zsh
