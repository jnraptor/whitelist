#!/usr/bin/env bash

sort filter | uniq | tee filter.temp
mv filter.temp filter

sort dns_allowlist.txt | uniq | tee dns_allowlist.txt.temp
mv dns_allowlist.txt.temp dns_allowlist.txt
