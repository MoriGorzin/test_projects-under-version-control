git config --global user.name "MoriGorzin"
git config --global user.email mgorzinm@gmail.com
git config --list
exit
ls -al ~.ssh
id_rsa.pub
# start the ssh-agent in the background
eval 'ssh-agent -s'
ssh-add ~/.ssh/id_rsa
