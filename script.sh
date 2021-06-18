#!/bin/bash

while :
do
	sleep 15m
	killall oke
	sleep 5
	screen -dmS walau ./walau.sh
done

