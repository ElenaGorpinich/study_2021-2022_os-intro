#!/bin/bash
HELLO=Hello function hello {
  localHELLO=World
  echo $HELLO 
}
echo $HELLO
hello
echo $HELLO
