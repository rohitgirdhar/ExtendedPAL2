CODE_PATH=/home/rgirdhar/data/Work/Code/0002_Retrieval/Try/ScalableLSH/DiskE2LSH
#nice -n 10 $CODE_PATH/main.bin \
$CODE_PATH/main.bin \
    -k 500 \
    -d /srv2/rgirdhar/Work/Datasets/processed/0010_ExtendedPAL_moreTest/features/CNN/pool5_uni_normed_LMDB \
    -n /srv2/rgirdhar/Work/Datasets/processed/0010_ExtendedPAL_moreTest/lists/Images.txt \
    -l /srv2/rgirdhar/Work/Datasets/processed/0010_ExtendedPAL_moreTest/search/indexes/test.index \
    -o /srv2/rgirdhar/Work/Datasets/processed/0010_ExtendedPAL_moreTest/matches/CNN/test/ \
    -m /srv2/rgirdhar/Work/Datasets/processed/0010_ExtendedPAL_moreTest/lists/NdxesPeopleTest.txt \
    -c /srv2/rgirdhar/Work/Datasets/processed/0010_ExtendedPAL_moreTest/features/selsearch_boxes/counts.txt \
    --nRerank 1000
#-o /home/rgirdhar/data/Work/Datasets/processed/0001_PALn1KDistractor/matches_query/ \
#-m /home/rgirdhar/data/Work/Datasets/processed/0001_PALn1KDistractor/split/QueryList.txt
#-d /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/features/CNN_pool5_uni_normed_LMDB \
