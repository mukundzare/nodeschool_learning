#! /usr/bin/env bash
arr=${@:2:2}
ret=(I am ${arr[*]} and $4)
echo ${ret[*]}
