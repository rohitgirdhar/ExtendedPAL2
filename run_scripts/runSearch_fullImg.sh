CODE_PATH=/home/rgirdhar/data/Work/Code/0002_Retrieval/Try/ScalableLSH/DiskE2LSH
$CODE_PATH/main.bin \
    -k 2500 \
    -d /srv2/rgirdhar/Work/Datasets/processed/0010_ExtendedPAL_moreTest/features/CNN/pool5_fullImg_lmdb \
    -n /home/rgirdhar/data/Work/Datasets/processed/0010_ExtendedPAL_moreTest/lists/Images.txt \
    -l /home/rgirdhar/data/Work/Datasets/processed/0010_ExtendedPAL_moreTest/search/indexes/test_fullImg.index \
    -o /home/rgirdhar/data/Work/Datasets/processed/0010_ExtendedPAL_moreTest/matches/CNN/fullImg/ \
    -m /home/rgirdhar/data/Work/Datasets/processed/0010_ExtendedPAL_moreTest/lists/NdxesPeopleTest.txt \
    --nRerank 3000
#-o /home/rgirdhar/data/Work/Datasets/processed/0001_PALn1KDistractor/matches_query/ \
#-m /home/rgirdhar/data/Work/Datasets/processed/0001_PALn1KDistractor/split/QueryList.txt
#-d /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/features/CNN_pool5_uni_normed_LMDB \
