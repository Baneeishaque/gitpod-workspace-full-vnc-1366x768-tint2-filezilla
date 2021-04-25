FROM baneeishaque/gitpod-workspace-full-vnc-1366x768-tint2

RUN cd $HOME \
 && wget https://fossies.org/linux/misc/FileZilla_3.53.1_x86_64-linux-gnu.tar.bz2 \
 && sudo tar -xjvf FileZilla_3.53.1_x86_64-linux-gnu.tar.bz2 -C /usr/local/ \
 && rm FileZilla_3.53.1_x86_64-linux-gnu.tar.bz2
