#!/usr/bin/env bash

rm -rf public
hugo config | grep cache
hugo -b https://temp.bep.is/hugoscss/ || exit -1;
s3deploy -source=public/ -region=eu-west-1 -bucket=bep.is -distribution-id=E8OKNT7W9ZYZ2 -path temp/hugoscss -max-delete=100 -public-access