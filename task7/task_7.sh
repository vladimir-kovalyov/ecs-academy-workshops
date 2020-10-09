#!/bin/bash

declare -a websites
echo "Type in websites:"
read -a websites

declare -A site_ping

for site in ${sites[@]}
do
    site_ping[$site]=$(ping -c 1 $site)
done

echo ${site_ping[@]}