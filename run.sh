#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-72890fb5-c933-44a7-ab75-744f90725aad/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
