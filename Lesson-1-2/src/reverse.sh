#!/bin/bash
str='May the Force be with you'
echo "$str" | xargs -n 1 | tac | xargs
