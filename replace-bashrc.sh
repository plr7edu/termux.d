cp -rf ../../../files/usr/etc/bash.bashrc ../../../files/usr/etc/bash.bashrc.backup
cp -rf .config/bash.bashrc ../../../files/usr/etc/bash.bashrc

ln -s ../../../files/usr/etc/bash.bashrc ../.bashrc
