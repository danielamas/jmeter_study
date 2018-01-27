#!/bin/bash
amount_request=$1
url=$2

for i in $(seq 1 1 $amount_request);
  do
   curl -v GET $url
 done 