#!/bin/bash -x

read x  #source unit to destination unit
read value

feet_to_inch=1
feet_to_meter=2
inch_to_feet=3
meter_to_feet=4

case $x in
    $feet_to_inch)
      new_value=$(( $value * 12 ))
      ;;
    $feet_to_meter)
      new_value=$(( $value * 0.3048 ))
      ;;
    $inch_to_feet)
      new_value=$(( $value / 12 ))
      ;;
    $meter_to_feet)
      new_value=$(( $value * 3.2 ))
      ;;

    *)  echo "I don't know how to convert $src_unit to $dest_unit"
      ;;
esac
