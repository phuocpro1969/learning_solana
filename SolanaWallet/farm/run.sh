#!/bin/bash

a=0
while [ $a -lt 1000 ]
do
	echo "begin $a"
   	echo "testnetn"
	solana airdrop 1 7pWPedYyGtkCBUSY4HJQiCeSGw63WkaKDQUjYzAhK7Sq --url https://api.testnet.solana.com
	echo "devnet"	
	solana airdrop 1 7pWPedYyGtkCBUSY4HJQiCeSGw63WkaKDQUjYzAhK7Sq --url https://api.devnet.solana.com
   	echo "end step $a"
   	a=`expr $a + 1`
done
