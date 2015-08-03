CODE_PATH=/home/rgirdhar/data/Work/Code/0002_Retrieval/Try/ScalableLSH/DiskE2LSH
nice -n 10 $CODE_PATH/buildIndex.bin \
    -d /srv2/rgirdhar/Work/Datasets/processed/0010_ExtendedPAL_moreTest/features/CNN/pool5_uni_normed_LMDB \
    -n /srv2/rgirdhar/Work/Datasets/processed/0010_ExtendedPAL_moreTest/lists/NdxesTrain_noNeg.txt \
    -c /srv2/rgirdhar/Work/Datasets/processed/0010_ExtendedPAL_moreTest/features/selsearch_boxes/counts.txt \
    -s /srv2/rgirdhar/Work/Datasets/processed/0010_ExtendedPAL_moreTest/search/indexes/trainNneg.index \
    -b 256 \
    -t 1 \
    -a 900 \
    --nTrain 500000
