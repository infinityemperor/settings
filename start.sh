#!/bin/sh
cd /home/miner/claymore14

export DISPLAY=:0
sudo nvidia-settings -a GPUMemoryTransferRateOffset[3]=1111
sudo nvidia-settings -a GPUGraphicsClockOffset[3]=-100

./ethdcrminer64.exe
