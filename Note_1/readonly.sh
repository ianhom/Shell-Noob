#!/bin/bash

myUrl="http://www.w3cschool.cc"
readonly myUrl
myUrl="http://www.runoob.co"

unset myUrl
myUrl="http://www.github.com"
echo $myUrl

chmod +x ./readonly.sh
