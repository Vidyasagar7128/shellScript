#!/bin/bash -x
i=1
while (( i <= $1 ))
do
	val=`echo $i | awk '{print 2**$i}'`
      echo $val
	i=$((i+1))
	if (( $val == 256 ))
then
	echo "Reached..."
	break
fi
done
