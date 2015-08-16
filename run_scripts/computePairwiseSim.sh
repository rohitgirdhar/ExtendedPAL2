CODE_PATH=/home/rgirdhar/data/Work/Code/0002_Retrieval/Try/ScalableLSH/DiskE2LSH
nice -n 10 $CODE_PATH/computePairwiseSim.bin \
    -d /srv2/rgirdhar/Work/Datasets/processed/0010_ExtendedPAL_moreTest/features/CNN/pool5_uni_normed_LMDB \
    -o /home/rgirdhar/data/Work/Datasets/processed/0010_ExtendedPAL_moreTest/features/aux/pairwise_matches \
    -l /home/rgirdhar/data/Work/Datasets/processed/0010_ExtendedPAL_moreTest/lists/NdxesPeopleTest.txt \
    -c /srv2/rgirdhar/Work/Datasets/processed/0010_ExtendedPAL_moreTest/features/selsearch_boxes/counts.txt
#    -l /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/lists/NdxesPeopleTrain.txt \
