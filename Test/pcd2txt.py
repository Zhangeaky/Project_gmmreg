import subprocess, os

target = "/home/zhangeaky/gmmreg_data/p2x/build"
# inputfile
# outputfile


for i in range(3, 25):
    inputfile = "/home/zhangeaky/gmmreg_data/V/v"+str(i)+".pcd"
    order = (i-1)*24
    outfile = "dragonStandRight_"+str(order)+".txt"
    print(inputfile)
    print(outfile)
    cmd = '%s %s %s'%(target, inputfile, outfile)
    os.system(cmd)