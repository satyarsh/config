#!/bin/bash

text1='Enter the price of the'
lines1='--------------------------'

line_printer(){
    echo $lines1
    echo -n $1
    echo $2
    echo $lines1
}

######### Main #########

line_printer "Welcome $USER!" ""

###################################
echo -n "Do you need a HardDisk? : "
read need1

echo -n "Do you need a GPU? : "
read need2

echo -n "Name this Build : "
read build_name
echo
###################################

echo "$text1 CPU"
read cpu_price

echo "$text1 Power Supply"
read power_supp

echo "$text1 Ram"
read ram_price

echo "$text1 Motherboard"
read Mobo_price

echo "$text1 SSD"
read ssd_price

if [ $need1 == "yes" ];then
    echo "$text1 HDD"
    read hdd_price
fi

if [ $need2 == "yes" ];then
    echo "$text1 GPU"
    read gpu_price
fi

echo "$text1 Case"
read case_price

total=$(( $cpu_price + $power_supp + $ram_price + $Mobo_price + $ssd_price + $hdd_price + $gpu_price + $case_price ))

######### End of Func #########

line_printer "Total : $total"
echo "Build Name : $build_name"