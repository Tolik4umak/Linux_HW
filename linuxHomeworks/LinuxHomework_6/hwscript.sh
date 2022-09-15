#!/bin/bash

for create in {1..3}
do
   mkdir folder$create
   echo "this is file$create in folder$create" > folder$create/file$create
done

