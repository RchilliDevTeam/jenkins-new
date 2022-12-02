sudo su
ls -rlt
ls -lart
ssh-keygen
ls -lart
cd .ssh/
ls -rlt
cat id_rsa.pub
ls -lrt
cat id_rsa
cd ..
ls -rlt
ssh-keyscan github.com >> ~/.ssh/known_hosts
ls -lart
cd .ssh/
ls -rlt
vim known_hosts
ssh-keyscan -t rsa github.com >> ~/.ssh/known_hosts
eval $(ssh-agent -s)
ls -lrt
vim id_rsa.pub
