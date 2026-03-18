#!/bin/bash
echo "Nhap tien goc:"
read p
echo "Nhap lai suat:"
read r
echo "Nhap thoi gian:"
read t
s=`expr $p \* $t \* $r / 100`
echo "Lai suat don la: $s"
