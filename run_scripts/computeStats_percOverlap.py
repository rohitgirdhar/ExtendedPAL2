import numpy as np
import os

heatmapdir = '/IUS/vmr105/rohytg/data/005_ExtendedPAL2_moreTest/scores_heatmap/baselines/human/'
testndxesfpath = '/IUS/vmr105/rohytg/data/005_ExtendedPAL2_moreTest/lists/NdxesPeopleTest.txt'

with open(testndxesfpath) as f:
  testndxes = [int(el) for el in f.read().splitlines()]

res = []
for tid in testndxes:
  data = np.genfromtxt(os.path.join(heatmapdir, str(tid) + '.txt'), delimiter=',')
  tot_size = data.shape[0] * data.shape[1]
  hits = np.sum(data)
  res.append(hits / tot_size)

