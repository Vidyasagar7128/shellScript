#!/bin/bash
money=100
win=0
bet=1
while (( ($money > 0) && ($money<200) ))
do
random=$((RANDOM%2))
bet=$(($bet+1))
	if (( $random == 1 ))
then
	win=$(($win+1))
	money=$(($money+1))
else
	money=$(($money-1))
fi
done
echo $win "Times Winner"
echo $(($bet-$win)) "Times Looser"
echo $bet "Times Bets made"
