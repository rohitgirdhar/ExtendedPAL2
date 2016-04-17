#!/usr/bin/env sh
CAFFEROOT=/srv2/rgirdhar/Work/Code/0005_ObjSegment/nips14_loc_seg_testonly/Caffe_Segmentation/
SEGSCRDIR=$CAFFEROOT/segscripts/
GLOG_logtostderr=1  $CAFFEROOT/build/tools/test_net_loc.bin \
    /srv2/rgirdhar/Work/Code/0005_ObjSegment/scripts/imagenet_test.prototxt  \
    $SEGSCRDIR/models/loc.caffemodel \
    /srv2/rgirdhar/Work/Datasets/processed/0010_ExtendedPAL_moreTest/lists/Images_withPeople.txt \
    /srv2/rgirdhar/Work/Datasets/processed/0010_ExtendedPAL_moreTest/features/Segmentations/res/ \
    GPU

