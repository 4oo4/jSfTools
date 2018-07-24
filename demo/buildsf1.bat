# Batch file to build demo
#
# You must convert the .mp3 files to .wav files before running this.
# dBPowerAmp Music Convert is good for this purpose (http://dBPowerAmp.com/dmc.htm).

..\jCutSamps.py -f samps *.wav
..\jMap sf1 samps/*.wav
..\jMksf sf1
