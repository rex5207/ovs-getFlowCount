flow=`ovs-ofctl dump-aggregate br0 | cut -d "=" -f 5`
date=`date +'%s'`
echo $flow,$date
