#!/bin/bash -x

x=12;
y=42;

z=$(( $y/$x ));

echo "The unit conversion of 42 inches :" $z
