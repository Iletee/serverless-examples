#!/bin/bash

echo "Demolishing your awesome stacks..."
cd products || exit
serverless remove

cd ..
cd transactions || exit
serverless remove

cd ..
cd users || exit
serverless remove

cd ..
cd gateway || exit
serverless remove

echo "Demolishing complete :)"
read