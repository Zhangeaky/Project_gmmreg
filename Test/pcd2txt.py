import subprocess, os

target = "/home/zhangeaky/gmmreg_data/V/p2x"
# inputfile
# outputfile


for i in range(1, 24):
    inputfile = "/home/zhangeaky/gmmreg_data/V/v"+str(i)+".pcd"
    outfile = "v"+str(i)+".txt"
    print(inputfile)
    print(outfile)
    cmd = '%s %s %s'%(target, inputfile, outfile)
    os.system(cmd)