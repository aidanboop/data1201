#!/bin/bash

#"first second third fourth" $@ echoes the full message.
echo "First Echo: $@"

#"4" $# echoes the # of words in the message.
echo "Second Echo: $#"

#"./populate.sh" $0 echoes the previous message.
echo "Third Echo: $0"

#"first" $1 echoes the first word of the message.
echo "Fourth Echo: $1"

for ARG in $@; 
do echo "ARG: ${ARG}";
done
