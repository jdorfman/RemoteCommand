#!/bin/bash

CITY=('ams' 'dal' 'lax' 'atl' 'vir' 'jfk' 'chi' 'mia' 'sea');

for i in "${CITY[@]}"
do
ssh user@cluster.$i.example.com 'w && hostname'
done

