echo "start svn serveron svn"
sudo killall svnserve
sudo svnserve -d -r /media/sda2/si_dev/svn
netstat -ln
echo press key to continue
read dummy


