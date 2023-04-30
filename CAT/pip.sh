#!/bin/sh

set -e 
# thres=0.01

  
#echo $mad
# echo tokens generate...
# python TransIndex.py 
# echo bertMuN
# python bertMuN.py
#sh gentest.sh
# echo translate
# python generate_lookup.py
# echo copy files to other folder
# cp lookup_align.txt ../../../NMT_zh_en0-8Mu/padTrans/align/lookup_align.txt
# cp f_en_mu_align_stop.txt ../../../NMT_zh_en0-8Mu/padTrans/align/f_en_mu_align_stop.txt
# cp f_en_mu_align_stop.index ../../../NMT_zh_en0-8Mu/padTrans/align/f_en_mu_align_stop.index
# cd ../../../NMT_zh_en0-8Mu/padTrans/align/
echo desp.sh
sh desp.sh
echo read2diff
python3 read2diff.py
echo read_diff
python3 read_diff.py
echo readbugs
python3 readbugs.py
echo read_human
python3 read_human.py
# cd ../../../NewThres/TestGenerator-NMT/align
