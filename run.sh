#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-5a825df0-838d-4353-b6fd-eefbcc2058a9/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
