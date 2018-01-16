#! /bin/bash


DBLOCK=720
BLOCK_1W=$(( $DBLOCK*7 ))
BLOCK_1M=$(( $DBLOCK*30 ))
BLOCK_3M=$(( $BLOCK_1M*3 ))
BLOCK_6M=$(( $BLOCK_1M*6 ))
BLOCK_1Y=$(( $DBLOCK*365 ))

./testfix2 100000000000 0 $BLOCK_1W 0
./testfix2 100000000000 0 $BLOCK_1M 0
./testfix2 100000000000 0 $BLOCK_3M 0
./testfix2 100000000000 0 $BLOCK_6M 0
./testfix2 100000000000 0 $BLOCK_1Y 0

