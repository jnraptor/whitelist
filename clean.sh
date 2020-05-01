#!/usr/bin/env bash

sort filter | uniq | tee filter.temp
mv filter.temp filter
