def main():
  with open('/IUS/vmr105/rohytg/data/005_ExtendedPAL2_moreTest/lists/Images.txt') as f:
    imgslist = f.read().splitlines();
  with open('/IUS/vmr105/rohytg/data/005_ExtendedPAL2_moreTest/lists/NdxesTest.txt') as f:
    testids = [int(el)-1 for el in f.read().splitlines()];
  clses = {}
  for im in imgslist:
    cls = im.split('/')[0]
    if cls in clses:
      clses[cls][0] += 1
    else:
      clses[cls] = [1, 0]
    if im.split('/')[1][0] == 'p':
      clses[cls][1] += 1
  test_clses = set()
  for tid in testids:
    test_clses.add(imgslist[tid].split('/')[0])
  for cls in clses.keys():
    if cls not in test_clses:
      print cls + ',' + str(clses[cls][0]) + ',' + str(clses[cls][1])
  print ''
  for cls in test_clses:
    print cls + ',' + str(clses[cls][0]) + ',' + str(clses[cls][1])

if __name__ == '__main__':
  main()
