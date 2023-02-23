#!/bin/bash

cd gateway || exit
serverless deploy
sleep 5s

cd ..
cd products || exit
serverless deploy
sleep 5s

cd ..
cd transactions || exit
serverless deploy
sleep 5s

cd ..
cd users || exit
serverless deploy
sleep 5s

echo "Press any key to continue"
read